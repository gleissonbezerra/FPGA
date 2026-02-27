#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

// Standard prototype
void radiation_injector(volatile uint32_t *weight_mem, 
                        uint32_t range_size, 
                        uint32_t intensity, 
                        uint32_t seed);

int main() {
    printf("--- SELENITA MISSION: RADIATION INJECTOR HLS TESTBENCH ---\n");

    // Important: For Co-simulation, sometimes dynamic allocation 
    // or a fixed size matching the 'depth' pragma helps stability.
    const int MEM_SIZE = 100; 
    uint32_t mock_weight_mem[MEM_SIZE];
    uint32_t original_mem[MEM_SIZE];

    // Initialize memory
    for(int i = 0; i < MEM_SIZE; i++) {
        mock_weight_mem[i] = 0xAA55AA55; // Pattern to easily spot flips
        original_mem[i] = 0xAA55AA55;
    }

    uint32_t range_size = MEM_SIZE;
    uint32_t intensity = 1000; // 100% probability
    uint32_t seed = 0x12345678;

    printf("Starting Simulation... \n");

    // Run the injector
    // We run it a few times to ensure LFSR hits different addresses
    for(int clock_cycle = 0; clock_cycle < 5; clock_cycle++) {
        // Calling the HLS top function
        radiation_injector(mock_weight_mem, range_size, intensity, seed + clock_cycle);
    }

    // Validation logic
    int detected_flips = 0;
    for(int j = 0; j < MEM_SIZE; j++) {
        if(mock_weight_mem[j] != original_mem[j]) {
            printf("[EVENT] Bit-flip detected at index %d! New Value: 0x%08X\n", j, mock_weight_mem[j]);
            detected_flips++;
        }
    }

    printf("\n--- Simulation Summary ---\n");
    printf("Total Bit-flips injected: %d\n", detected_flips);

    if(detected_flips > 0) {
        printf("TEST PASSED\n");
        return 0;
    } else {
        printf("TEST FAILED: No flips detected\n");
        return 1;
    }
}