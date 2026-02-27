#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xil_types.h"
#include "sleep.h"
#include "xbgn_inference.h"
#include "xradiation_injector.h"

// =========================================================================
// 1. DEFINIÇÕES DE HARDWARE (Confirmadas via xparameters.h)
// =========================================================================
#define BGN_ADDR            XPAR_BGN_INFERENCE_0_BASEADDR      // 0x40000000
#define RAD_INJECTOR_ADDR   XPAR_RADIATION_INJECTOR_0_BASEADDR // 0x40020000
#define BRAM_WRITE_ADDR     XPAR_AXI_BRAM_0_BASEADDRESS        // 0x40010000

#define WEIGHT_WORDS        15680  // 61.25 KB (Layer 1) em words de 32 bits
#define TIMER_FREQ_HZ       (666666687.0 / 2.0)

// Registradores do Global Timer (Zynq-7000)
#define GLOBAL_TMR_BASE      0xF8F00200
#define GTIMER_COUNTER_LOW   (GLOBAL_TMR_BASE + 0x00)
#define GTIMER_COUNTER_HIGH  (GLOBAL_TMR_BASE + 0x04)
#define GTIMER_CONTROL       (GLOBAL_TMR_BASE + 0x08)

XBgn_inference bgn_inst;
XRadiation_injector rad_inst;

// Imagem de teste (Dígito 6 - MNIST)
u32 img_test[25] = {0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
                     0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
                     0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
                     0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
                     0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000};

void Timer_Start() { Xil_Out32(GTIMER_CONTROL, Xil_In32(GTIMER_CONTROL) | 0x1); }
u64 Timer_GetTime() {
    u32 low, high, high2;
    do { high = Xil_In32(GTIMER_COUNTER_HIGH); low = Xil_In32(GTIMER_COUNTER_LOW); high2 = Xil_In32(GTIMER_COUNTER_HIGH); } while (high != high2);
    return ((u64)high << 32) | low;
}

int main() {
    init_platform();
    Timer_Start();
    usleep(5000); // Aguarda estabilização dos sinais de reset do PL

    xil_printf("\r\n============================================================\r\n");
    xil_printf("   BGN RESILIENCE ANALYSIS - MISSION SELENITA (ITA)\r\n");
    xil_printf("============================================================\r\n");

    // --- STEP 1: Inicialização da Rede Neural (BGN) ---
    xil_printf("[STEP 1] Inicializando BGN Inference...");
    XBgn_inference_Config *BgnCfg = XBgn_inference_LookupConfig(BGN_ADDR);
    if (BgnCfg) {
        XBgn_inference_CfgInitialize(&bgn_inst, BgnCfg);
        xil_printf(" OK!\r\n");
    }

    // --- STEP 2: Inicialização do Injetor de Radiação ---
    xil_printf("[STEP 2] Inicializando Radiation Injector...");
    XRadiation_injector_Config *RadCfg = XRadiation_injector_LookupConfig(RAD_INJECTOR_ADDR);
    if (RadCfg) {
        XRadiation_injector_CfgInitialize(&rad_inst, RadCfg);
        xil_printf(" OK!\r\n");
    }

    // --- STEP 3: Teste de Acesso à Memória BRAM ---
    // Se travar aqui, desmarque o "Enable Safety Circuit" no Vivado
    xil_printf("[STEP 3] Testando escrita em BRAM (0x%08X)...", BRAM_WRITE_ADDR);
    Xil_Out32(BRAM_WRITE_ADDR, 0x5E1E417A); 
    if(Xil_In32(BRAM_WRITE_ADDR) == 0x5E1E417A) {
        xil_printf(" OK!\r\n");
    } else {
        xil_printf(" ERRO DE HARDWARE!\r\n");
    }

    // Configuração inicial do Injetor (Range de 64K)
    XRadiation_injector_Set_range_size(&rad_inst, WEIGHT_WORDS);
    XRadiation_injector_Set_seed(&rad_inst, 0xABCDE); 

    xil_printf("------------------------------------------------------------\r\n");
    xil_printf(" INICIANDO LOOP DE ESTRESSE POR RADIACAO (100 INFERENCIAS/NIVEL)\r\n");
    xil_printf("------------------------------------------------------------\r\n");

    for (int intensity = 0; intensity <= 100; intensity += 20) {
        int correct_preds = 0;
        XRadiation_injector_Set_intensity(&rad_inst, intensity);
        
        xil_printf("Intensidade %3d%%: ", intensity);

        for (int i = 0; i < 100; i++) {
            // 1. Injeção de Falha (Bit-flip na BRAM via Porta B)
            XRadiation_injector_Start(&rad_inst);
            while(!XRadiation_injector_IsDone(&rad_inst));

            // 2. Inferência BGN (Leitura via Porta A)
            XBgn_inference_Write_input_img_Words(&bgn_inst, 0, img_test, 25);
            XBgn_inference_Start(&bgn_inst);
            while(!XBgn_inference_IsDone(&bgn_inst));

            // 3. Validação do Resultado (Dígito esperado: 6)
            if (XBgn_inference_Get_prediction(&bgn_inst) == 6) {
                correct_preds++;
            }
        }
        xil_printf("Acuracia Final = %d%%\r\n", correct_preds);
    }

    xil_printf("============================================================\r\n");
    xil_printf(" TESTE FINALIZADO - DADOS COLETADOS COM SUCESSO\r\n");

    cleanup_platform();
    return 0;
}