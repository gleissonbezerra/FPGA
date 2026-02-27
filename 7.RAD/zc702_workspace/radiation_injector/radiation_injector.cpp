#include <stdint.h>

/**
 * Radiation Fault Injector IP
 * Simulates Single Event Upsets (SEUs) by flipping bits in memory.
 * @param weight_mem: Pointer to the BRAM/DDR memory containing model weights.
 * @param range_size: Number of 32-bit words to target (e.g., 15680 for Exp=5).
 * @param intensity: Probability of failure per execution (0-1000).
 * @param seed: Initial seed for the LFSR random generator.
 */
void radiation_injector(volatile uint32_t *weight_mem, 
                        uint32_t range_size, 
                        uint32_t intensity, 
                        uint32_t seed) {

    // AXI Interfaces: m_axi for memory access, s_axilite for control
    // #pragma HLS INTERFACE m_axi port=weight_mem offset=slave bundle=gmem depth=15680
    #pragma HLS INTERFACE m_axi port=weight_mem offset=slave bundle=gmem depth=100
    #pragma HLS INTERFACE s_axilite port=range_size bundle=control
    #pragma HLS INTERFACE s_axilite port=intensity bundle=control
    #pragma HLS INTERFACE s_axilite port=seed bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    static uint32_t lfsr = 0;
    static bool initialized = false;

    // Initialize LFSR with a non-zero seed
    if (!initialized) {
        lfsr = (seed == 0) ? 0xACE1u : seed; 
        initialized = true;
    }

    // 32-bit LFSR Algorithm (Galois) for pseudo-random noise generation
    uint32_t bit = ((lfsr >> 0) ^ (lfsr >> 1) ^ (lfsr >> 21) ^ (lfsr >> 31)) & 1;
    lfsr = (lfsr >> 1) | (bit << 31);

    // Inject fault if random roll is within intensity threshold
    if ((lfsr % 1000) < intensity) {
        // Randomly select address and bit position
        uint32_t addr = (lfsr ^ seed) % range_size; 
        uint32_t bit_pos = (lfsr >> 16) % 32;

        // Perform Atomic-like Bit-Flip (Read-Modify-Write)
        uint32_t current_val = weight_mem[addr];
        weight_mem[addr] = current_val ^ (1 << bit_pos);
    }
}