// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xbgn_inference.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBgn_inference_CfgInitialize(XBgn_inference *InstancePtr, XBgn_inference_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBgn_inference_Start(XBgn_inference *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBgn_inference_IsDone(XBgn_inference *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBgn_inference_IsIdle(XBgn_inference *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBgn_inference_IsReady(XBgn_inference *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBgn_inference_EnableAutoRestart(XBgn_inference *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XBgn_inference_DisableAutoRestart(XBgn_inference *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_AP_CTRL, 0);
}

void XBgn_inference_Set_weight_mem(XBgn_inference *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_WEIGHT_MEM_DATA, (u32)(Data));
    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_WEIGHT_MEM_DATA + 4, (u32)(Data >> 32));
}

u64 XBgn_inference_Get_weight_mem(XBgn_inference *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_WEIGHT_MEM_DATA);
    Data += (u64)XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_WEIGHT_MEM_DATA + 4) << 32;
    return Data;
}

u32 XBgn_inference_Get_prediction(XBgn_inference *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_PREDICTION_DATA);
    return Data;
}

u32 XBgn_inference_Get_prediction_vld(XBgn_inference *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_PREDICTION_CTRL);
    return Data & 0x1;
}

u32 XBgn_inference_Get_input_img_BaseAddress(XBgn_inference *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE);
}

u32 XBgn_inference_Get_input_img_HighAddress(XBgn_inference *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_HIGH);
}

u32 XBgn_inference_Get_input_img_TotalBytes(XBgn_inference *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_HIGH - XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + 1);
}

u32 XBgn_inference_Get_input_img_BitWidth(XBgn_inference *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBGN_INFERENCE_CONTROL_WIDTH_INPUT_IMG;
}

u32 XBgn_inference_Get_input_img_Depth(XBgn_inference *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBGN_INFERENCE_CONTROL_DEPTH_INPUT_IMG;
}

u32 XBgn_inference_Write_input_img_Words(XBgn_inference *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_HIGH - XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XBgn_inference_Read_input_img_Words(XBgn_inference *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_HIGH - XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + (offset + i)*4);
    }
    return length;
}

u32 XBgn_inference_Write_input_img_Bytes(XBgn_inference *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_HIGH - XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XBgn_inference_Read_input_img_Bytes(XBgn_inference *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_HIGH - XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XBGN_INFERENCE_CONTROL_ADDR_INPUT_IMG_BASE + offset + i);
    }
    return length;
}

void XBgn_inference_InterruptGlobalEnable(XBgn_inference *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_GIE, 1);
}

void XBgn_inference_InterruptGlobalDisable(XBgn_inference *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_GIE, 0);
}

void XBgn_inference_InterruptEnable(XBgn_inference *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_IER);
    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_IER, Register | Mask);
}

void XBgn_inference_InterruptDisable(XBgn_inference *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_IER);
    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XBgn_inference_InterruptClear(XBgn_inference *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBgn_inference_WriteReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_ISR, Mask);
}

u32 XBgn_inference_InterruptGetEnabled(XBgn_inference *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_IER);
}

u32 XBgn_inference_InterruptGetStatus(XBgn_inference *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBgn_inference_ReadReg(InstancePtr->Control_BaseAddress, XBGN_INFERENCE_CONTROL_ADDR_ISR);
}

