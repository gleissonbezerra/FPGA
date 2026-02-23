#include <ap_int.h>
#include "weights.h"

// Para MNIST 28x28 = 784 bits. Se empacotado em 32-bit words: 25 words por imagem.
#define INPUT_WORDS 25 
#define HIDDEN_SIZE 640 // 128 * 5
#define OUTPUT_SIZE 10

// Função de popcount otimizada para síntese HLS
unsigned int hls_popcount(ap_uint<32> n) {
    #pragma HLS INLINE
    unsigned int count = 0;
    // O HLS vai desenrolar este loop e criar uma árvore de somadores paralela
    for (int i = 0; i < 32; i++) {
        #pragma HLS UNROLL
        if (n[i] == 1) count++;
    }
    return count;
}

void bgn_inference(ap_uint<32> input_img[INPUT_WORDS], int *prediction) {
    // --- INTERFACES ---
    #pragma HLS INTERFACE s_axilite port=input_img bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=prediction bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    // --- DIRETIVAS DE MEMÓRIA ---
    #pragma HLS BIND_STORAGE variable=weights_l1 type=rom_1p impl=bram
    #pragma HLS BIND_STORAGE variable=bn_scale   type=rom_1p impl=bram
    #pragma HLS BIND_STORAGE variable=bn_offset  type=rom_1p impl=bram
    #pragma HLS BIND_STORAGE variable=weights_l2 type=rom_1p impl=bram
    #pragma HLS BIND_STORAGE variable=bias_l2    type=rom_1p impl=bram

    // Buffer interno para ativações (INT16 após BN e ReLU)
    ap_int<16> hidden_out[HIDDEN_SIZE];
    #pragma HLS BIND_STORAGE variable=hidden_out type=ram_1p impl=lutram

    // --- CAMADA 1: BGN + BN + ReLU ---
    LAYER1: for(int i = 0; i < HIDDEN_SIZE; i++) {
        #pragma HLS LOOP_TRIPCOUNT min=640 max=640
        ap_int<16> popcount_acc = 0; 
        
        // XNOR-Popcount (Totalmente Inteiro)
        for(int j = 0; j < INPUT_WORDS; j++) {
            #pragma HLS PIPELINE II=1
            ap_uint<32> w = weights_l1[i * INPUT_WORDS + j];
            ap_uint<32> in = input_img[j];
            
            ap_uint<32> xnor_res = ~(in ^ w);
            // Popcount embutido: no C++ HLS, use a função nativa para eficiência:
            // popcount_acc += __builtin_popcount(xnor_res.to_uint());
            popcount_acc += hls_popcount(xnor_res);
        }

        // Ajuste de Escala Bipolar (Simulando o dot product {-1, 1})
        // dot_product = 2 * popcount - num_bits
        // ap_int<16> bipolar_val = (2 * popcount_acc) - 32 * INPUT_WORDS;
        ap_int<16> bipolar_val = (2 * popcount_acc) - 784;
        
        // --- BATCH NORM (16-bit Fixed Point) ---
        // Simula: x = (val * scale + offset) // 256
        ap_int<32> bn_calc = (bipolar_val * (ap_int<16>)bn_scale[i]) + (ap_int<16>)bn_offset[i];
        ap_int<16> bn_res = bn_calc >> 8; // Bit-shift equivalente ao // 256

        // --- ReLU ---
        hidden_out[i] = (bn_res > 0) ? bn_res : (ap_int<16>)0;

        if(i < 10) printf("Hidden[%d]: %d\n", i, (int)hidden_out[i]);        
    }

    // --- CAMADA 2: CLASSIFICADOR (8-bit Weights) ---
    ap_int<32> max_score = -2147483648; // Menor valor ap_int<32>
    int class_idx = 0;

    LAYER2: for(int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS LOOP_TRIPCOUNT min=10 max=10
        ap_int<32> accumulator = 0;

        for(int j = 0; j < HIDDEN_SIZE; j++) {
            #pragma HLS PIPELINE II=1
            // Multiplicação INT8 * INT16 -> Acumulador INT32
            accumulator += (ap_int<16>)hidden_out[j] * (ap_int<8>)weights_l2[i * HIDDEN_SIZE + j];
        }

        // Aplica o Bias e o shift da Layer 2 (// 64 -> shift right 6)
        ap_int<32> final_score = (accumulator >> 6) + (ap_int<8>)bias_l2[i];

        printf("Score Class [%d]: %d\n", i, (int)final_score);

        if(final_score > max_score) {
            max_score = final_score;
            class_idx = i;
        }

    }



    *prediction = class_idx;
}