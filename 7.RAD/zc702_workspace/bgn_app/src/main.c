#include <stdio.h>
#include <stdlib.h> 
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xbgn_inference.h"
#include "xradiation_injector.h"
#include "xil_cache.h"
#include "weights.h" 
#include "xil_io.h"

// =========================================================================
//  1. HARDWARE SPECS & TIMER CONFIG (ZC702 @ 666MHz CPU)
// =========================================================================
#define CPU_FREQ_HZ         666666687.0
#define TIMER_FREQ_HZ       (CPU_FREQ_HZ / 2.0)
#define BRAM_SIZE_KB        70.0f  

// Global Timer Registers (Acesso Direto ao Hardware)
#define GLOBAL_TMR_BASE     0xF8F00200
#define GTIMER_COUNTER_LOW  (GLOBAL_TMR_BASE + 0x00)
#define GTIMER_COUNTER_HIGH (GLOBAL_TMR_BASE + 0x04)
#define GTIMER_CONTROL      (GLOBAL_TMR_BASE + 0x08)

// Radiation Config
#define MAX_BITS_PER_BURST   4       
#define NUM_ITERATIONS       20      
#define W1_WORDS             16000
#define BRAM_BASE            XPAR_AXI_BRAM_CTRL_0_BASEADDR 

XBgn_inference bgn_inst;
XRadiation_injector rad_inst;

u32 test_img[25] = {0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
                    0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
                    0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
                    0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
                    0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000};

int test_points[] = {1, 20, 50, 100, 200, 500, 1000, 2000, 3000, 5000};
int num_points = 10;

// =========================================================================
//  2. TIMER FUNCTIONS (MANIPULAÇÃO DIRETA)
// =========================================================================
void Timer_Start() { Xil_Out32(GTIMER_CONTROL, Xil_In32(GTIMER_CONTROL) | 0x1); }

u64 Timer_GetTime() {
    u32 low, high, high2;
    do { 
        high = Xil_In32(GTIMER_COUNTER_HIGH); 
        low = Xil_In32(GTIMER_COUNTER_LOW); 
        high2 = Xil_In32(GTIMER_COUNTER_HIGH); 
    } while (high != high2);
    return ((u64)high << 32) | low;
}

void reset_bram_weights(u32 *ptr) {
    for(int i = 0; i < W1_WORDS; i++) ptr[i] = weights_l1[i]; 
    Xil_DCacheFlushRange((UINTPTR)ptr, W1_WORDS * 4);
}

// =========================================================================
//  3. MAIN EXECUTION
// =========================================================================
int main() {
    init_platform();
    Timer_Start();

    XBgn_inference_Initialize(&bgn_inst, XPAR_BGN_INFERENCE_0_BASEADDR);
    XRadiation_injector_Initialize(&rad_inst, XPAR_RADIATION_INJECTOR_0_BASEADDR);
    XBgn_inference_Set_weight_mem(&bgn_inst, BRAM_BASE);
    XRadiation_injector_Set_weight_mem(&rad_inst, BRAM_BASE);

    u32 *bram_ptr = (u32 *)BRAM_BASE;

    reset_bram_weights(bram_ptr);
    XBgn_inference_Write_input_img_Words(&bgn_inst, 0, test_img, 25);
    
    XBgn_inference_Start(&bgn_inst);
    while(!XBgn_inference_IsDone(&bgn_inst));
    int golden_pred = XBgn_inference_Get_prediction(&bgn_inst);

    int total_tests = NUM_ITERATIONS * num_points;
    int total_successes = 0;
    double total_latency_us = 0;
    u64 total_bits_corrupted = 0;

    printf("\n\r--- SelenITA: MBU & Hardware Timing (Global Timer) ---\n\r");
    printf(" Golden Prediction: %d | Total Iterations: %d\n\r", golden_pred, NUM_ITERATIONS);

    for(int iter = 0; iter < NUM_ITERATIONS; iter++) {
        printf("\n\r--- Iteration %d ---\r\n", iter + 1);
        printf(" Events |   Bits | KB Corrupt | Pred | Status | Latency (us) | FPS\r\n");
        printf("----------------------------------------------------------------------\r\n");

        for(int p = 0; p < num_points; p++) {
            reset_bram_weights(bram_ptr);
            srand(42 + iter); 

            int current_dose = test_points[p];
            int bits_affected = 0;

            for(int i = 0; i < current_dose; i++) {
                u32 addr_random = rand() % W1_WORDS;
                int actual_burst_size = (rand() % MAX_BITS_PER_BURST) + 1;
                bits_affected += actual_burst_size;
                u32 bit_start = rand() % (32 - actual_burst_size + 1);
                u32 mbu_mask = ((1ULL << actual_burst_size) - 1) << bit_start;

                XRadiation_injector_Set_wr_addr(&rad_inst, addr_random);
                XRadiation_injector_Set_wr_data(&rad_inst, mbu_mask); 
                XRadiation_injector_Start(&rad_inst);
                while(!XRadiation_injector_IsDone(&rad_inst));
            }
            
            total_bits_corrupted += bits_affected;

            // --- INÍCIO MEDIÇÃO DE TEMPO ---
            u64 tStart = Timer_GetTime();
            XBgn_inference_Start(&bgn_inst);
            while(!XBgn_inference_IsDone(&bgn_inst));
            int current_pred = XBgn_inference_Get_prediction(&bgn_inst);
            u64 tEnd = Timer_GetTime();
            // --- FIM MEDIÇÃO DE TEMPO ---

            double latency_us = ((double)(tEnd - tStart) / TIMER_FREQ_HZ) * 1000000.0;
            double current_fps = 1000000.0 / latency_us;
            total_latency_us += latency_us;

            float kb_corrupt = (((float)bits_affected) / 8.0f) / 1024.0f;
            int is_ok = (current_pred == golden_pred);
            if(is_ok) total_successes++;

            printf(" %6d | %6d | %10.4f | %4d | %s | %10.2f | %5.1f\r\n", 
                current_dose, bits_affected, kb_corrupt, current_pred, 
                is_ok ? "OK  " : "FAIL", latency_us, current_fps);
        }
    }

    // RELATÓRIO FINAL
    double avg_latency = total_latency_us / (double)total_tests;
    double avg_bits = (double)total_bits_corrupted / (double)total_tests;
    double avg_kb = (avg_bits / 8.0) / 1024.0;

    printf("\n\r============================================================\n\r");
    printf(" FINAL MEAN ACCURACY: %.2f%%\n\r", ((float)total_successes * 100.0f) / (float)total_tests);
    printf(" OVERALL MEAN LATENCY: %.2f us\n\r", avg_latency);
    printf(" OVERALL MEAN THROUGHPUT: %.2f FPS\n\r", 1000000.0 / avg_latency);
    printf(" OVERALL MEAN BRAM CORRUPTED (BITS): %.2f bits\n\r", avg_bits);
    printf(" OVERALL MEAN BRAM CORRUPTED (KB): %.6f KB\n\r", avg_kb);
    printf("============================================================\n\r");

    cleanup_platform();
    return 0;
}