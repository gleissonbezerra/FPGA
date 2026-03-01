#include <iostream>
#include <ap_int.h>
#include "weights.h"

#define INPUT_WORDS 25
#define HIDDEN_SIZE 640
#define MAX_WORDS 16384u
#define W1_WORDS (HIDDEN_SIZE * INPUT_WORDS) // 16000

// 1 = load via modo loader (lento, mas testa o loader)
// 0 = load direto no array (rápido, não testa loader)
#define TEST_LOADER 0

extern "C" void bgn_inference(
    ap_uint<32> input_img[INPUT_WORDS],
    volatile ap_uint<32> *weight_mem,
    int *prediction,
    ap_uint<32> mode,
    ap_uint<32> wr_addr,
    ap_uint<32> wr_data
);

int main() {
    ap_uint<32> test_image[INPUT_WORDS] = {
        0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
        0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
        0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
        0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
        0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
    };

    static ap_uint<32> weight_mem[MAX_WORDS];
    for (unsigned i = 0; i < MAX_WORDS; i++) weight_mem[i] = 0;

    int predicted = -1;
    int expected  = 6;

#if TEST_LOADER
    std::cout << ">> LOAD via mode=1 (slow)..." << std::endl;
    for (unsigned i = 0; i < W1_WORDS; i++) {
        bgn_inference(test_image, weight_mem, &predicted,
                      1, (ap_uint<32>)i, (ap_uint<32>)weights_l1[i]);
    }
#else
    std::cout << ">> LOAD by direct copy (fast)..." << std::endl;
    for (unsigned i = 0; i < W1_WORDS; i++) {
        weight_mem[i] = (ap_uint<32>)weights_l1[i];
    }
#endif

    std::cout << ">> Running inference..." << std::endl;
    bgn_inference(test_image, weight_mem, &predicted, 0, 0, 0);

    std::cout << ">> Predicted: " << predicted << std::endl;
    std::cout << ">> Expected:  " << expected  << std::endl;

    return (predicted == expected) ? 0 : 1;
}