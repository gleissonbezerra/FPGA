#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xbgn_inference.h"
#include "xradiation_injector.h"
#include "xil_cache.h"
#include "weights.h" // Seus pesos originais

#define INPUT_WORDS  25
#define W1_WORDS     16000


// --- DEFINIÇÕES DE ENDEREÇO ---
// Certifique-se que este nome bate com o seu xparameters.h
#define BRAM_BASE          XPAR_AXI_BRAM_CTRL_0_BASEADDR 
#define BGN_CTRL_BASE      XPAR_BGN_INFERENCE_0_BASEADDR
#define INJECTOR_CTRL_BASE XPAR_RADIATION_INJECTOR_0_BASEADDR

// Instâncias dos drivers
XBgn_inference bgn_inst;
XRadiation_injector rad_inst;

int main() {
    init_platform();
    xil_printf("--- SelenITA: Teste de Resiliencia de Rede Neural ---\r\n");

xil_printf("--- SelenITA: Diagnostico de Barramento ---\r\n");

    // TESTE 1: IP BGN (Controle)
    xil_printf("Testando comunicacao com BGN (0x%08x)... ", XPAR_BGN_INFERENCE_0_BASEADDR);
    u32 bgn_ready = XBgn_inference_ReadReg(XPAR_BGN_INFERENCE_0_BASEADDR, 0x00);
    xil_printf("OK! Status: 0x%x\r\n", bgn_ready);

    // TESTE 2: IP INJETOR (Controle)
    xil_printf("Testando comunicacao com Injetor (0x%08x)... ", XPAR_RADIATION_INJECTOR_0_BASEADDR);
    u32 rad_ready = Xil_In32(XPAR_RADIATION_INJECTOR_0_BASEADDR + 0x00);
    xil_printf("OK! Status: 0x%x\r\n", rad_ready);

    // TESTE 3: BRAM (O provavel culpado)
    xil_printf("Testando comunicacao com BRAM (0x%08x)... ", BRAM_BASE);
    // Usamos Xil_In32 puro para evitar qualquer erro de ponteiro
    u32 bram_val = Xil_In32(BRAM_BASE); 
    xil_printf("OK! Valor lido: 0x%08x\r\n", bram_val);

    xil_printf("Hardware VALIDADO! Seguindo para o resto do codigo...\r\n");
    
    // 1. INICIALIZAÇÃO DOS DRIVERS
    XBgn_inference_Initialize(&bgn_inst, XPAR_BGN_INFERENCE_0_BASEADDR);
    XRadiation_injector_Initialize(&rad_inst, XPAR_RADIATION_INJECTOR_0_BASEADDR);

    // 2. CONFIGURAÇÃO DOS MESTRES (Onde está a BRAM?)
    // Como usamos m_axi com offset=slave, passamos o endereço físico aqui
    XBgn_inference_Set_weight_mem(&bgn_inst, BRAM_BASE);
    XRadiation_injector_Set_weight_mem(&rad_inst, BRAM_BASE);

    // 3. CARGA INICIAL DE PESOS (O ARM assume o controle)
    u32 *bram_ptr = (u32 *)BRAM_BASE;
    xil_printf("Carregando %d pesos na BRAM via barramento AXI...\r\n", W1_WORDS);
    
    for(int i = 0; i < W1_WORDS; i++) {
        bram_ptr[i] = weights_l1[i]; // Carrega o valor do weights.h
    }
    
    // Sincroniza cache: Garante que os dados saíram do processador para a memória física
    Xil_DCacheFlushRange((UINTPTR)bram_ptr, W1_WORDS * 4);

    // 4. TESTE DE INFERÊNCIA (NORMAL)
    xil_printf("Rodando inferencia original...\r\n");
    XBgn_inference_Start(&bgn_inst);
    while(!XBgn_inference_IsDone(&bgn_inst));
    int pred_original = XBgn_inference_Get_prediction(&bgn_inst);
    xil_printf("Predicao Original: %d\r\n", pred_original);

    // 5. INJEÇÃO DE FALHA (SIMULAÇÃO DE RADIAÇÃO)
    // Vamos sabotar o primeiro peso (índice 0) invertendo todos os seus bits
    u32 addr_to_sabotage = 0;
    u32 mask = 0xFFFFFFFF; // Bit-flip total na word
    
    xil_printf("Injetando radiao no peso [%d] com mascara 0x%08X...\r\n", addr_to_sabotage, mask);
    XRadiation_injector_Set_wr_addr(&rad_inst, addr_to_sabotage);
    XRadiation_injector_Set_wr_data(&rad_inst, mask);
    
    XRadiation_injector_Start(&rad_inst);
    while(!XRadiation_injector_IsDone(&rad_inst));

    // 6. VALIDAÇÃO DA SABOTAGEM PELO ARM
    // Forçamos o ARM a reler da memória física (ignora o cache)
    Xil_DCacheInvalidateRange((UINTPTR)bram_ptr, 4);
    xil_printf("Confirmando Bit-Flip no Hardware: 0x%08X -> 0x%08X\r\n", weights_l1[0], bram_ptr[0]);

    // 7. TESTE DE INFERÊNCIA (SABOTADA)
    xil_printf("Rodando inferencia com pesos corrompidos...\r\n");
    XBgn_inference_Start(&bgn_inst);
    while(!XBgn_inference_IsDone(&bgn_inst));
    int pred_corrompida = XBgn_inference_Get_prediction(&bgn_inst);
    xil_printf("Predicao Apos Radiacao: %d\r\n", pred_corrompida);

    if(pred_original != pred_corrompida) {
        xil_printf("ALERTA: A radiacao alterou o comportamento da rede!\r\n");
    } else {
        xil_printf("SUCESSO: A rede se manteve resiliente ao Bit-Flip.\r\n");
    }

    cleanup_platform();
    return 0;
}