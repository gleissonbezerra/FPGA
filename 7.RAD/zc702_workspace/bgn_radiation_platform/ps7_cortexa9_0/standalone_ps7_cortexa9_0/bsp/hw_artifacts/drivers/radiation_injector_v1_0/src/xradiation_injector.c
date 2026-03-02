// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xradiation_injector.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRadiation_injector_CfgInitialize(XRadiation_injector *InstancePtr, XRadiation_injector_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRadiation_injector_Start(XRadiation_injector *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_AP_CTRL) & 0x80;
    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRadiation_injector_IsDone(XRadiation_injector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRadiation_injector_IsIdle(XRadiation_injector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRadiation_injector_IsReady(XRadiation_injector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRadiation_injector_EnableAutoRestart(XRadiation_injector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_AP_CTRL, 0x80);
}

void XRadiation_injector_DisableAutoRestart(XRadiation_injector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_AP_CTRL, 0);
}

void XRadiation_injector_Set_wr_addr(XRadiation_injector *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_WR_ADDR_DATA, Data);
}

u32 XRadiation_injector_Get_wr_addr(XRadiation_injector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_WR_ADDR_DATA);
    return Data;
}

void XRadiation_injector_Set_wr_data(XRadiation_injector *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_WR_DATA_DATA, Data);
}

u32 XRadiation_injector_Get_wr_data(XRadiation_injector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_WR_DATA_DATA);
    return Data;
}

void XRadiation_injector_InterruptGlobalEnable(XRadiation_injector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_GIE, 1);
}

void XRadiation_injector_InterruptGlobalDisable(XRadiation_injector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_GIE, 0);
}

void XRadiation_injector_InterruptEnable(XRadiation_injector *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_IER);
    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_IER, Register | Mask);
}

void XRadiation_injector_InterruptDisable(XRadiation_injector *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_IER);
    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_IER, Register & (~Mask));
}

void XRadiation_injector_InterruptClear(XRadiation_injector *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRadiation_injector_WriteReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_ISR, Mask);
}

u32 XRadiation_injector_InterruptGetEnabled(XRadiation_injector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_IER);
}

u32 XRadiation_injector_InterruptGetStatus(XRadiation_injector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRadiation_injector_ReadReg(InstancePtr->Ctrl_BaseAddress, XRADIATION_INJECTOR_CTRL_ADDR_ISR);
}

