#include <ap_int.h>
#include <hls_math.h>
#include "weights.h"

#define INPUT_WORDS 25
#define HIDDEN_SIZE 128
#define OUTPUT_SIZE 10

// Função auxiliar para contar bits
int my_popcount(ap_uint<32> val) {
    #pragma HLS INLINE
    int cnt = 0;
    for(int i = 0; i < 32; i++) {
        #pragma HLS UNROLL
        if(val[i] == 1) cnt++;
    }
    return cnt;
}

void bgn_inference(ap_uint<32> input_img[INPUT_WORDS], int *prediction) {
    // --- INTERFACES ---
    #pragma HLS INTERFACE s_axilite port=input_img bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=prediction bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    // --- DIRETIVAS DE MEMÓRIA (Corrigido: Agora dentro da função) ---
    // Isso força as variáveis globais (do weights.h) para a BRAM
    #pragma HLS BIND_STORAGE variable=layer1_w type=rom_1p impl=bram
    #pragma HLS BIND_STORAGE variable=layer2_w type=rom_1p impl=bram
    #pragma HLS BIND_STORAGE variable=bn_mean type=rom_1p impl=bram
    #pragma HLS BIND_STORAGE variable=bn_var  type=rom_1p impl=bram

    // Memória interna para resultados intermediários
    float hidden_out[HIDDEN_SIZE];
    #pragma HLS BIND_STORAGE variable=hidden_out type=ram_1p impl=lutram

    // --- CAMADA 1: BGN (Sequencial) ---
    LAYER1: for(int i = 0; i < HIDDEN_SIZE; i++) {
        int total_popcount = 0;
        
        // Loop interno rápido
        for(int j = 0; j < INPUT_WORDS; j++) {
            #pragma HLS PIPELINE II=1
            ap_uint<32> w = layer1_w[i * INPUT_WORDS + j];
            ap_uint<32> in = input_img[j];
            
            // XNOR + Popcount
            ap_uint<32> xnor_result = ~(in ^ w);
            total_popcount += my_popcount(xnor_result);
        }
        
        // Batch Norm + ReLU
        float val = ((float)total_popcount - bn_mean[i]) / hls::sqrt(bn_var[i] + 1e-5f);
        hidden_out[i] = (val > 0.0f) ? val : 0.0f;
    }

    // --- CAMADA 2: Saída (Sequencial) ---
    float max_val = -10000.0f;
    int class_idx = 0;

    LAYER2: for(int i = 0; i < OUTPUT_SIZE; i++) {
        float sum = layer2_b[i];
        
        for(int j = 0; j < HIDDEN_SIZE; j++) {
             #pragma HLS PIPELINE II=1
             sum += hidden_out[j] * layer2_w[i * HIDDEN_SIZE + j];
        }
        
        if(sum > max_val) {
            max_val = sum;
            class_idx = i;
        }
    }

    *prediction = class_idx;
}