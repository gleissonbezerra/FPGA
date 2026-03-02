// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of weight_mem
//        bit 31~0 - weight_mem[31:0] (Read/Write)
// 0x14 : Data signal of weight_mem
//        bit 31~0 - weight_mem[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of prediction
//        bit 31~0 - prediction[31:0] (Read)
// 0x20 : Control signal of prediction
//        bit 0  - prediction_ap_vld (Read/COR)
//        others - reserved
// 0x80 ~
// 0xff : Memory 'input_img' (25 * 32b)
//        Word n : bit [31:0] - input_img[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL         0x00
#define XBGN_INFERENCE_CONTROL_ADDR_GIE             0x04
#define XBGN_INFERENCE_CONTROL_ADDR_IER             0x08
#define XBGN_INFERENCE_CONTROL_ADDR_ISR             0x0c
#define XBGN_INFERENCE_CONTROL_ADDR_WEIGHT_MEM_DATA 0x10
#define XBGN_INFERENCE_CONTROL_BITS_WEIGHT_MEM_DATA 64
#define XBGN_INFERENCE_CONTROL_ADDR_PREDICTION_DATA 0x1c
#define XBGN_INFERENCE_CONTROL_BITS_PREDICTION_DATA 32
#define XBGN_INFERENCE_CONTROL_ADDR_PREDICTION_CTRL 0x20
#define XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE  0x80
#define XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_HIGH  0xff
#define XBGN_INFERENCE_CONTROL_WIDTH_INPUT_IMG      32
#define XBGN_INFERENCE_CONTROL_DEPTH_INPUT_IMG      25

