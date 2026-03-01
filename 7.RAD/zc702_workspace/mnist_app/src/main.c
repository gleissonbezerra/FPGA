#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "weights.h"

#include "xbgn_inference.h"
#include "xradiation_injector.h"

#define INPUT_WORDS 25
#define W1_WORDS    16000
#define CHECK_WORDS 10

XBgn_inference bgn_inst;
XRadiation_injector rad_inst;

// ==============================
// IMAGEM DE TESTE
// ==============================
u32 img_teste[INPUT_WORDS] = {
0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000};

// ==============================
// LER UMA PALAVRA DA BRAM
// ==============================
static u32 read_bram_word(u32 addr)
{
    XBgn_inference_Set_wr_addr(&bgn_inst, addr);
    XBgn_inference_Set_mode(&bgn_inst, 1);
    XBgn_inference_Start(&bgn_inst);
    while (!XBgn_inference_IsDone(&bgn_inst));
    return XBgn_inference_Get_wr_data(&bgn_inst);
}

// ==============================
// MAIN
// ==============================
int main()
{
    init_platform();

    xil_printf("\r\n=====================================\r\n");
    xil_printf("   BGN + RADIATION TEST (FINAL)\r\n");
    xil_printf("=====================================\r\n");

    xil_printf("BGN BASE = 0x%08X\r\n", XPAR_BGN_INFERENCE_0_BASEADDR);
    xil_printf("RAD BASE = 0x%08X\r\n", XPAR_RADIATION_INJECTOR_0_BASEADDR);

    // ==============================
    // INIT BGN
    // ==============================
    bgn_inst.Ctrl_BaseAddress = XPAR_BGN_INFERENCE_0_BASEADDR;
    bgn_inst.IsReady = XIL_COMPONENT_IS_READY;

    // ==============================
    // INIT RADIATION INJECTOR
    // ==============================
    rad_inst.Control_BaseAddress = XPAR_RADIATION_INJECTOR_0_BASEADDR;
    rad_inst.IsReady = XIL_COMPONENT_IS_READY;

    // ==============================
    // WRITE INPUT IMAGE
    // ==============================
    XBgn_inference_Write_input_img_Words(
        &bgn_inst, 0, img_teste, INPUT_WORDS
    );

    // ==============================
    // LOAD WEIGHTS
    // ==============================
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

    // ==============================
    // INFERENCE BEFORE
    // ==============================
    XBgn_inference_Start(&bgn_inst);
    while (!XBgn_inference_IsDone(&bgn_inst));
    int pred_before = XBgn_inference_Get_prediction(&bgn_inst);

    xil_printf("\r\nPrediction BEFORE: %d\r\n", pred_before);

    // ==============================
    // BRAM BEFORE
    // ==============================
    xil_printf("\r\n[BRAM CHECK BEFORE]\r\n");
    for(int i=0;i<CHECK_WORDS;i++)
    {
        u32 val = read_bram_word(i);
        xil_printf("BRAM[%d] = 0x%08X\r\n", i, val);
    }

    // ==============================
    // CONFIGURE INJECTOR
    // ==============================
    XRadiation_injector_Set_num_words(&rad_inst, W1_WORDS);
    XRadiation_injector_Set_intensity(&rad_inst, 1000);
    XRadiation_injector_Set_seed(&rad_inst, 1234);

    xil_printf("\r\n[INJECT] Applying radiation...\r\n");

    XRadiation_injector_Start(&rad_inst);
    while(!XRadiation_injector_IsDone(&rad_inst));

    xil_printf("Injection Done.\r\n");

    // ==============================
    // BRAM AFTER
    // ==============================
    xil_printf("\r\n[BRAM CHECK AFTER]\r\n");
    for(int i=0;i<CHECK_WORDS;i++)
    {
        u32 val = read_bram_word(i);
        xil_printf("BRAM[%d] = 0x%08X\r\n", i, val);
    }

    // ==============================
    // INFERENCE AFTER
    // ==============================
    XBgn_inference_Start(&bgn_inst);
    while (!XBgn_inference_IsDone(&bgn_inst));
    int pred_after = XBgn_inference_Get_prediction(&bgn_inst);

    xil_printf("\r\nPrediction AFTER:  %d\r\n", pred_after);

    xil_printf("\r\n=====================================\r\n");
    xil_printf("RESULT: %d -> %d\r\n", pred_before, pred_after);
    xil_printf("=====================================\r\n");

    cleanup_platform();
    return 0;
}