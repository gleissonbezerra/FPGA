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
    ap_uint<32> *weight_mem, // Agora é um ponteiro para o barramento Master AXI
    int *prediction
) {

// --- INTERFACES DE CONTROLE (AXI-LITE) ---
#pragma HLS INTERFACE s_axilite port=input_img bundle=control
#pragma HLS INTERFACE s_axilite port=prediction bundle=control
#pragma HLS INTERFACE s_axilite port=weight_mem bundle=control  // <--- Unificando aqui
#pragma HLS INTERFACE s_axilite port=return bundle=control


// --- INTERFACE DE DADOS (MASTER AXI) ---
// offset=slave permite configurar o endereço base (ex: 0x42000000) via software
#pragma HLS INTERFACE m_axi port=weight_mem offset=slave bundle=gmem0 depth=16384

    // Configuração de memórias internas (ROMs do weights.h)
#pragma HLS BIND_STORAGE variable=bn_scale   type=rom_1p impl=bram
#pragma HLS BIND_STORAGE variable=bn_offset  type=rom_1p impl=bram
#pragma HLS BIND_STORAGE variable=weights_l2 type=rom_1p impl=bram
#pragma HLS BIND_STORAGE variable=bias_l2    type=rom_1p impl=bram

    ap_int<16> hidden_out[HIDDEN_SIZE];
#pragma HLS BIND_STORAGE variable=hidden_out type=ram_1p impl=lutram

    // LAYER 1: XNOR-Net Inference
LAYER1:
    for (int i = 0; i < HIDDEN_SIZE; i++) {
        ap_int<16> popcount_acc = 0;

    XNOR_POP:
        for (int j = 0; j < INPUT_WORDS; j++) {
#pragma HLS PIPELINE II=1
            // A leitura agora é feita via transação AXI Master
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

    // LAYER 2: Fully Connected
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