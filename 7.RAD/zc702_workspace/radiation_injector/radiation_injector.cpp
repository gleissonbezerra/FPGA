#include <ap_int.h>

#define MAX_WORDS 16384

extern "C" void radiation_injector(
    ap_uint<32> weight_mem[MAX_WORDS],
    ap_uint<32> intensity,
    ap_uint<32> seed,
    ap_uint<32> num_words
)
{

#pragma HLS INTERFACE bram port=weight_mem
#pragma HLS INTERFACE s_axilite port=intensity bundle=control
#pragma HLS INTERFACE s_axilite port=seed bundle=control
#pragma HLS INTERFACE s_axilite port=num_words bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

#pragma HLS BIND_STORAGE variable=weight_mem type=ram_2p impl=bram

    if (num_words == 0)
        return;

    if (num_words > MAX_WORDS)
        num_words = MAX_WORDS;

    ap_uint<32> lfsr;

    if(seed == 0)
        lfsr = (ap_uint<32>)0xACE1u;
    else
        lfsr = seed;

    // LFSR step
    ap_uint<1> fb =
        lfsr[0] ^ lfsr[1] ^ lfsr[21] ^ lfsr[31];

    lfsr = (lfsr >> 1) | (fb << 31);

    ap_uint<14> addr = lfsr % num_words;
    ap_uint<5> bitpos = lfsr.range(20,16);

    ap_uint<32> mask = ((ap_uint<32>)1 << bitpos);

    ap_uint<32> val = weight_mem[addr];
    weight_mem[addr] = val ^ mask;
}