#include <stdio.h>
#include <ap_int.h>

#define MAX_WORDS 16384

extern "C" void radiation_injector(
    ap_uint<32> weight_mem[MAX_WORDS],
    ap_uint<32> intensity,
    ap_uint<32> seed,
    ap_uint<32> num_words
);

int main() {

    static ap_uint<32> bram[MAX_WORDS];

    for (int i = 0; i < MAX_WORDS; i++)
        bram[i] = i;

    printf("--- CSIM START (radiation_injector) ---\n");

    radiation_injector(bram, 500, 1234, MAX_WORDS);

    printf("OK\n");

    return 0;
}