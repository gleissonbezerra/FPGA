#include <ap_int.h>

extern "C" void radiation_injector(
    ap_uint<32> *weight_mem, 
    ap_uint<32> wr_addr,     
    ap_uint<32> wr_data      
) {

// --- INTERFACES DE CONTROLE UNIFICADAS (AXI-LITE) ---
#pragma HLS INTERFACE s_axilite port=wr_addr    bundle=control
#pragma HLS INTERFACE s_axilite port=wr_data    bundle=control
#pragma HLS INTERFACE s_axilite port=weight_mem bundle=control  // <-- ADICIONE ISSO AQUI
#pragma HLS INTERFACE s_axilite port=return     bundle=control

// --- INTERFACE DE DADOS (MASTER AXI) ---
#pragma HLS INTERFACE m_axi port=weight_mem offset=slave bundle=gmem0 depth=16384

    ap_uint<32> tmp;

    if (wr_addr < 16384) {
        tmp = weight_mem[wr_addr];
        weight_mem[wr_addr] = wr_data ^ tmp;
    }
}