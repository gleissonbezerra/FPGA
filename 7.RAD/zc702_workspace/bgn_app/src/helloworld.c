#include <stdio.h>
#include <stdlib.h> 
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xbgn_inference.h"
#include "xradiation_injector.h"
#include "xil_cache.h"
#include "weights.h" 

// Hardware and Memory Definitions
#define INPUT_WORDS      25
#define W1_WORDS         16000
#define BRAM_BASE        XPAR_AXI_BRAM_CTRL_0_BASEADDR 
#define BRAM_SIZE_KB     60.0f  

// Radiation Burst Configuration (MBU)
#define MAX_BITS_PER_BURST   4       
#define BURST_MASK       0xF     

// Statistical Configuration
#define NUM_ITERATIONS   20      

XBgn_inference bgn_inst;
XRadiation_injector rad_inst;

u32 test_img[INPUT_WORDS] = {
    0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
    0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
    0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
    0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
    0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
};

int test_points[] = {1, 20, 50, 100, 200, 500, 1000, 2000, 3000, 5000};
int num_points = 10;

void reset_bram_weights(u32 *ptr) {
    for(int i = 0; i < W1_WORDS; i++) {
        ptr[i] = weights_l1[i]; 
    }
    Xil_DCacheFlushRange((UINTPTR)ptr, W1_WORDS * 4);
}

int main() {
    init_platform();

    printf("\r\n==========================================================\r\n");
    printf("--- SelenITA: MBU Statistical Analysis (Full Log) ---\r\n");
    printf("==========================================================\r\n");

    XBgn_inference_Initialize(&bgn_inst, XPAR_BGN_INFERENCE_0_BASEADDR);
    XRadiation_injector_Initialize(&rad_inst, XPAR_RADIATION_INJECTOR_0_BASEADDR);
    XBgn_inference_Set_weight_mem(&bgn_inst, BRAM_BASE);
    XRadiation_injector_Set_weight_mem(&rad_inst, BRAM_BASE);

    u32 *bram_ptr = (u32 *)BRAM_BASE;

    // Get Golden Prediction
    reset_bram_weights(bram_ptr);
    XBgn_inference_Write_input_img_Words(&bgn_inst, 0, test_img, INPUT_WORDS);
    XBgn_inference_Start(&bgn_inst);
    while(!XBgn_inference_IsDone(&bgn_inst));
    int golden_pred = XBgn_inference_Get_prediction(&bgn_inst);

    printf("Golden Prediction: %d\r\n", golden_pred);
    printf("Starting %d Iterations...\r\n", NUM_ITERATIONS);

    int total_tests = NUM_ITERATIONS * num_points;
    int total_successes = 0;
    float total_corrupted = 0;

    // Main Loop with Detailed Log
    for(int iter = 0; iter < NUM_ITERATIONS; iter++) {
        printf("\r\n--- Iteration %d ---\r\n", iter + 1);
        printf(" Events |   Bits | KB Corrupt |     %% BRAM | Pred | Status\r\n");
        printf("----------------------------------------------------------\r\n");

        for(int p = 0; p < num_points; p++) {
            reset_bram_weights(bram_ptr);
            srand(42 + iter); 

            int current_dose = test_points[p];
            int bits_affected = 0;

            for(int i = 0; i < current_dose; i++) {
                // u32 addr_random = rand() % W1_WORDS;
                // u32 bit_start = rand() % (32 - MAX_BITS_PER_BURST + 1);
                // u32 mbu_mask = (BURST_MASK << bit_start); 

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
            
            XBgn_inference_Start(&bgn_inst);
            while(!XBgn_inference_IsDone(&bgn_inst));
            int current_pred = XBgn_inference_Get_prediction(&bgn_inst);

            // int bits_affected = current_dose*MAX_BITS_PER_BURST;
            
            float kb_corrupt = (((float)bits_affected) / 8.0f) / 1024.0f;
            float percent_bram = (kb_corrupt * 100.0f) / BRAM_SIZE_KB;
            total_corrupted += kb_corrupt;
            
            int is_ok = (current_pred == golden_pred);
            if(is_ok) total_successes++;

            printf(" %6d | %6d | %10.4f | %9.2f%% | %4d | %s\r\n", 
                current_dose, bits_affected, kb_corrupt, percent_bram, current_pred, is_ok ? "OK" : "FAIL");
        }
    }

    // FINAL OUTPUT: JUST THE MEAN
    float final_mean_accuracy = ((float)total_successes * 100.0f) / (float)total_tests;
    float final_corrupted = ((float)total_corrupted) / (float)total_tests;

    printf("\r\n==========================================================\r\n");
    printf("--- EXPERIMENT COMPLETE ---\r\n");
    printf("Total Tests Performed: %d\r\n", total_tests);
    printf("Total Successful Inferences: %d\r\n", total_successes);
    printf("OVERALL MEAN ACCURACY: %.2f%%\r\n", final_mean_accuracy);
    printf("OVERALL MEAN BRAM CORRUPTED: %d Bytes\r\n", (int)(final_corrupted*1024));
    printf("==========================================================\r\n");

    cleanup_platform();
    return 0;
}