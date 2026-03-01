

#include <ap_int.h>
#include "weights.h"

#define INPUT_WORDS 25
#define HIDDEN_SIZE 640
#define OUTPUT_SIZE 10
#define MAX_WORDS 16384
#define W1_WORDS (HIDDEN_SIZE * INPUT_WORDS)

static unsigned int hls_popcount(ap_uint<32> n) {
#pragma HLS INLINE
    unsigned int count = 0;
    for (int i = 0; i < 32; i++) {
#pragma HLS UNROLL
        count += (unsigned)n[i];
    }
    return count;
}

extern "C" void bgn_inference(
    ap_uint<32> input_img[INPUT_WORDS],
    ap_uint<32> weight_mem[MAX_WORDS],
    int *prediction,
    ap_uint<32> mode,
    ap_uint<32> wr_addr,
    ap_uint<32> wr_data
) {

#pragma HLS INTERFACE s_axilite port=input_img bundle=CTRL
#pragma HLS INTERFACE s_axilite port=prediction bundle=CTRL
#pragma HLS INTERFACE s_axilite port=mode bundle=CTRL
#pragma HLS INTERFACE s_axilite port=wr_addr bundle=CTRL
#pragma HLS INTERFACE s_axilite port=wr_data bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

#pragma HLS INTERFACE bram port=weight_mem

#pragma HLS BIND_STORAGE variable=weight_mem type=ram_2p impl=bram

    if (mode == 1) {
#pragma HLS PIPELINE II=1
        if (wr_addr < MAX_WORDS) {
            weight_mem[(ap_uint<14>)wr_addr] = wr_data;
        }
        return;
    }

#pragma HLS BIND_STORAGE variable=bn_scale   type=rom_1p impl=bram
#pragma HLS BIND_STORAGE variable=bn_offset  type=rom_1p impl=bram
#pragma HLS BIND_STORAGE variable=weights_l2 type=rom_1p impl=bram
#pragma HLS BIND_STORAGE variable=bias_l2    type=rom_1p impl=bram

    ap_int<16> hidden_out[HIDDEN_SIZE];
#pragma HLS BIND_STORAGE variable=hidden_out type=ram_1p impl=lutram

LAYER1:
    for (int i = 0; i < HIDDEN_SIZE; i++) {

        ap_int<16> popcount_acc = 0;

    XNOR_POP:
        for (int j = 0; j < INPUT_WORDS; j++) {
#pragma HLS PIPELINE II=1

            ap_uint<14> addr = (ap_uint<14>)(i * INPUT_WORDS + j);
            ap_uint<32> w  = weight_mem[addr];
            ap_uint<32> in = input_img[j];

            ap_uint<32> xnor_res = ~(in ^ w);
            popcount_acc += (ap_int<16>)hls_popcount(xnor_res);
        }

        ap_int<16> bipolar_val = (2 * popcount_acc) - 784;

        ap_int<32> bn_calc =
            (bipolar_val * (ap_int<16>)bn_scale[i]) +
            (ap_int<16>)bn_offset[i];

        ap_int<16> bn_res = (ap_int<16>)(bn_calc >> 8);

        hidden_out[i] = (bn_res > 0) ? bn_res : (ap_int<16>)0;
    }

    ap_int<32> max_score = -2147483648;
    int class_idx = 0;

LAYER2:
    for (int i = 0; i < OUTPUT_SIZE; i++) {

        ap_int<32> accumulator = 0;

    MAC:
        for (int j = 0; j < HIDDEN_SIZE; j++) {
#pragma HLS PIPELINE II=1
            accumulator +=
                (ap_int<16>)hidden_out[j] *
                (ap_int<8>)weights_l2[i * HIDDEN_SIZE + j];
        }

        ap_int<32> final_score =
            (accumulator >> 6) +
            (ap_int<8>)bias_l2[i];

        if (final_score > max_score) {
            max_score = final_score;
            class_idx = i;
        }
    }

    *prediction = class_idx;
}