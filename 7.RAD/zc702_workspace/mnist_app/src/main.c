#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xbgn_inference.h"
#include "xradiation_injector.h"
#include "weights.h"

#define INPUT_WORDS  25
#define W1_WORDS     16000

XBgn_inference        bgn_inst;
XRadiation_injector   rad_inst;

// Imagem de teste
u32 img_teste[INPUT_WORDS] = {
0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000};

int main()
{
    init_platform();

    int status;

    xil_printf("\r\n=====================================\r\n");
    xil_printf("   BGN + SIMPLE INJECTOR TEST\r\n");
    xil_printf("=====================================\r\n");

    // -----------------------------
    // Inicializa BGN (FORMA CORRETA)
    // -----------------------------
    status = XBgn_inference_Initialize(
                &bgn_inst,
                XPAR_BGN_INFERENCE_0_BASEADDR);

    if (status != XST_SUCCESS) {
        xil_printf("BGN init failed!\r\n");
        return -1;
    }

    // -----------------------------
    // Inicializa Injector (FORMA CORRETA)
    // -----------------------------
    status = XRadiation_injector_Initialize(
                &rad_inst,
                XPAR_RADIATION_INJECTOR_0_BASEADDR);

    if (status != XST_SUCCESS) {
        xil_printf("Injector init failed!\r\n");
        return -1;
    }

    xil_printf("BGN BASE (driver) = 0x%08X\r\n",
               (u32)bgn_inst.Ctrl_BaseAddress);

    xil_printf("RAD BASE (driver) = 0x%08X\r\n",
               (u32)rad_inst.Ctrl_BaseAddress);

    xil_printf("BGN BASE (xparam) = 0x%08X\r\n",
               XPAR_BGN_INFERENCE_0_BASEADDR);

    xil_printf("RAD BASE (xparam) = 0x%08X\r\n",
               XPAR_RADIATION_INJECTOR_0_BASEADDR);

    // -----------------------------
    // Escreve imagem no BGN
    // -----------------------------
    XBgn_inference_Write_input_img_Words(
        &bgn_inst, 0, img_teste, INPUT_WORDS
    );

    // -----------------------------
    // Carrega pesos via BGN
    // -----------------------------
    xil_printf("[LOAD] Loading weights...\r\n");

    for (int i = 0; i < W1_WORDS; i++)
    {
        XBgn_inference_Set_wr_addr(&bgn_inst, i);
        XBgn_inference_Set_wr_data(&bgn_inst, weights_l1[i]);
        XBgn_inference_Set_mode(&bgn_inst, 1);

        XBgn_inference_Start(&bgn_inst);
        while (!XBgn_inference_IsDone(&bgn_inst));
    }

    XBgn_inference_Set_mode(&bgn_inst, 0);

    xil_printf("Load Done.\r\n");

    // =============================
    // INFERÊNCIA BEFORE
    // =============================
    XBgn_inference_Start(&bgn_inst);
    while (!XBgn_inference_IsDone(&bgn_inst));

    int before = XBgn_inference_Get_prediction(&bgn_inst);
    xil_printf("\r\nPrediction BEFORE: %d\r\n", before);

    u32 test = XRadiation_injector_ReadReg(
                rad_inst.Ctrl_BaseAddress,
                0x00);

    xil_printf("Control reg = 0x%08X\r\n", test);

    // =============================
    // EXECUTA INJECTOR (escrita única)
    // =============================
    xil_printf("\r\n[INJECT] Overwriting address 0...\r\n");

    XRadiation_injector_Set_wr_addr(&rad_inst, 0);
    XRadiation_injector_Set_wr_data(&rad_inst, 0xAAAAAAAA);

    xil_printf("About to start injector...\r\n");

    XRadiation_injector_Start(&rad_inst);
    while (!XRadiation_injector_IsDone(&rad_inst));

    xil_printf("Injection Done.\r\n");

    // =============================
    // INFERÊNCIA AFTER
    // =============================
    XBgn_inference_Start(&bgn_inst);
    while (!XBgn_inference_IsDone(&bgn_inst));

    int after = XBgn_inference_Get_prediction(&bgn_inst);
    xil_printf("\r\nPrediction AFTER:  %d\r\n", after);

    xil_printf("\r\n=====================================\r\n");
    xil_printf("RESULT: %d -> %d\r\n", before, after);
    xil_printf("=====================================\r\n");

    cleanup_platform();
    return 0;
}