// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XBGN_INFERENCE_H
#define XBGN_INFERENCE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xbgn_inference_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XBgn_inference_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XBgn_inference;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBgn_inference_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBgn_inference_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBgn_inference_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBgn_inference_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XBgn_inference_Initialize(XBgn_inference *InstancePtr, UINTPTR BaseAddress);
XBgn_inference_Config* XBgn_inference_LookupConfig(UINTPTR BaseAddress);
#else
int XBgn_inference_Initialize(XBgn_inference *InstancePtr, u16 DeviceId);
XBgn_inference_Config* XBgn_inference_LookupConfig(u16 DeviceId);
#endif
int XBgn_inference_CfgInitialize(XBgn_inference *InstancePtr, XBgn_inference_Config *ConfigPtr);
#else
int XBgn_inference_Initialize(XBgn_inference *InstancePtr, const char* InstanceName);
int XBgn_inference_Release(XBgn_inference *InstancePtr);
#endif

void XBgn_inference_Start(XBgn_inference *InstancePtr);
u32 XBgn_inference_IsDone(XBgn_inference *InstancePtr);
u32 XBgn_inference_IsIdle(XBgn_inference *InstancePtr);
u32 XBgn_inference_IsReady(XBgn_inference *InstancePtr);
void XBgn_inference_EnableAutoRestart(XBgn_inference *InstancePtr);
void XBgn_inference_DisableAutoRestart(XBgn_inference *InstancePtr);

void XBgn_inference_Set_weight_mem(XBgn_inference *InstancePtr, u64 Data);
u64 XBgn_inference_Get_weight_mem(XBgn_inference *InstancePtr);
u32 XBgn_inference_Get_prediction(XBgn_inference *InstancePtr);
u32 XBgn_inference_Get_prediction_vld(XBgn_inference *InstancePtr);
u32 XBgn_inference_Get_input_img_BaseAddress(XBgn_inference *InstancePtr);
u32 XBgn_inference_Get_input_img_HighAddress(XBgn_inference *InstancePtr);
u32 XBgn_inference_Get_input_img_TotalBytes(XBgn_inference *InstancePtr);
u32 XBgn_inference_Get_input_img_BitWidth(XBgn_inference *InstancePtr);
u32 XBgn_inference_Get_input_img_Depth(XBgn_inference *InstancePtr);
u32 XBgn_inference_Write_input_img_Words(XBgn_inference *InstancePtr, int offset, word_type *data, int length);
u32 XBgn_inference_Read_input_img_Words(XBgn_inference *InstancePtr, int offset, word_type *data, int length);
u32 XBgn_inference_Write_input_img_Bytes(XBgn_inference *InstancePtr, int offset, char *data, int length);
u32 XBgn_inference_Read_input_img_Bytes(XBgn_inference *InstancePtr, int offset, char *data, int length);

void XBgn_inference_InterruptGlobalEnable(XBgn_inference *InstancePtr);
void XBgn_inference_InterruptGlobalDisable(XBgn_inference *InstancePtr);
void XBgn_inference_InterruptEnable(XBgn_inference *InstancePtr, u32 Mask);
void XBgn_inference_InterruptDisable(XBgn_inference *InstancePtr, u32 Mask);
void XBgn_inference_InterruptClear(XBgn_inference *InstancePtr, u32 Mask);
u32 XBgn_inference_InterruptGetEnabled(XBgn_inference *InstancePtr);
u32 XBgn_inference_InterruptGetStatus(XBgn_inference *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
