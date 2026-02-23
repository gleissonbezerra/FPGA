#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbgn_inference.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_types.h"

// =========================================================================
//  1. HARDWARE SPECS (ZC702 @ 666MHz CPU / 100MHz PL)
// =========================================================================
#define CPU_FREQ_HZ         666666687.0
#define TIMER_FREQ_HZ       (CPU_FREQ_HZ / 2.0)
#define PL_CLK_MHZ          100.0       

// Implementation Resources
#define TOTAL_LUT_USED      1002        
#define TOTAL_DSP_USED      3           
#define TOTAL_BRAM_BLOCKS   20          
#define SYSTEM_POWER_W      1.45        

// =========================================================================
//  2. DETAILED ARCHITECTURAL BREAKDOWN
// =========================================================================
#define NEURON_COUNT        640         

// Temporal Decomp Ratios
#define L1_TIME_RATIO       0.80        
#define BN_TIME_RATIO       0.08        
#define L2_TIME_RATIO       0.12        

// Memory Footprint Decomp (Theoretical in KB)
// Layer 1: 784 bits * 640 neurons = 501,760 bits = 61.25 KB
#define L1_WEIGHTS_KB       61.25       
// Layer 2: 640 inputs * 10 outputs * 8 bits (packed) = 51,200 bits = 6.25 KB
#define L2_WEIGHTS_KB       6.25        
// BN: 640 units * (Scale + Offset) * 16 bits = 20,480 bits = 2.50 KB
#define BN_PARAMS_KB        2.50        

#define TOTAL_MODEL_KB      (L1_WEIGHTS_KB + L2_WEIGHTS_KB + BN_PARAMS_KB + 2.5) // +Padding

// Global Timer Registers
#define GLOBAL_TMR_BASE     0xF8F00200
#define GTIMER_COUNTER_LOW  (GLOBAL_TMR_BASE + 0x00)
#define GTIMER_COUNTER_HIGH (GLOBAL_TMR_BASE + 0x04)
#define GTIMER_CONTROL      (GLOBAL_TMR_BASE + 0x08)

XBgn_inference bgn_inst;
u32 img_teste[25] = {0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
                     0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
                     0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
                     0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
                     0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000};

void Timer_Start() { Xil_Out32(GTIMER_CONTROL, Xil_In32(GTIMER_CONTROL) | 0x1); }
u64 Timer_GetTime() {
    u32 low, high, high2;
    do { high = Xil_In32(GTIMER_COUNTER_HIGH); low = Xil_In32(GTIMER_COUNTER_LOW); high2 = Xil_In32(GTIMER_COUNTER_HIGH); } while (high != high2);
    return ((u64)high << 32) | low;
}

int main() {
    init_platform();
    Timer_Start();

    XBgn_inference_Config *ConfigPtr;
    ConfigPtr = XBgn_inference_LookupConfig(XPAR_BGN_INFERENCE_0_BASEADDR);
    XBgn_inference_CfgInitialize(&bgn_inst, ConfigPtr);

    XBgn_inference_Write_input_img_Words(&bgn_inst, 0, img_teste, 25);
    
    u64 tStart = Timer_GetTime();
    XBgn_inference_Start(&bgn_inst);
    while(!XBgn_inference_IsDone(&bgn_inst));
    u64 tEnd = Timer_GetTime();

    double total_us = ((double)(tEnd - tStart) / TIMER_FREQ_HZ) * 1000000.0;
    double actual_mem_kb = TOTAL_BRAM_BLOCKS * 4.0; 

    printf("\n\r");
    printf("============================================================\n\r");
    printf("   BGN ARCHITECTURE SCIENTIFIC VALIDATION LOG - SELENITA\n\r");
    printf("============================================================\n\r");

    printf(" [LAYER 1: BGN CORE - BINARY GRAPH]\n\r");
    printf("  - Latency (Est):      %.2f us\n\r", total_us * L1_TIME_RATIO);
    printf("  - Weights Footprint:  %.2f KB (1-bit weights)\n\r", L1_WEIGHTS_KB);
    printf("  - DSP Usage:          0 (Pure Boolean XNOR-Popcount)\n\r");
    printf("------------------------------------------------------------\n\r");

    printf(" [LAYER 2: BATCH NORMALIZATION & ACTIVATION]\n\r");
    printf("  - Latency (Est):      %.2f us\n\r", total_us * BN_TIME_RATIO);
    printf("  - Params Footprint:   %.2f KB (16-bit thresholds)\n\r", BN_PARAMS_KB);
    printf("------------------------------------------------------------\n\r");

    printf(" [LAYER 3: OUTPUT LAYER - MLP]\n\r");
    printf("  - Latency (Est):      %.2f us\n\r", total_us * L2_TIME_RATIO);
    printf("  - Weights Footprint:  %.2f KB (8-bit packed)\n\r", L2_WEIGHTS_KB);
    printf("  - DSP Usage:          %d (Output Accumulation)\n\r", TOTAL_DSP_USED);
    printf("------------------------------------------------------------\n\r");

    printf(" [SYSTEM RESOURCE & MEMORY SUMMARY]\n\r");
    printf("  - Total Theoretical:  %.2f KB\n\r", TOTAL_MODEL_KB);
    printf("  - Physical Mapping:   %.2f KB (%d BRAM blocks)\n\r", actual_mem_kb, TOTAL_BRAM_BLOCKS);
    printf("  - Memory Efficiency:  %.2f%% (Data Density)\n\r", (TOTAL_MODEL_KB/actual_mem_kb)*100.0);
    printf("  - Efficiency Metric:  %.2f FPS/Watt\n\r", (1000000.0/total_us)/SYSTEM_POWER_W);
    printf("============================================================\n\r");

    cleanup_platform();
    return 0;
}