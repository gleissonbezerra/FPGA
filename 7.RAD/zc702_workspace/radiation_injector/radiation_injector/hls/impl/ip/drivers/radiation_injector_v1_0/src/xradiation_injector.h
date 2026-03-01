// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XRADIATION_INJECTOR_H
#define XRADIATION_INJECTOR_H

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
#include "xradiation_injector_hw.h"

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
} XRadiation_injector_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XRadiation_injector;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRadiation_injector_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRadiation_injector_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRadiation_injector_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRadiation_injector_ReadReg(BaseAddress, RegOffset) \
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
int XRadiation_injector_Initialize(XRadiation_injector *InstancePtr, UINTPTR BaseAddress);
XRadiation_injector_Config* XRadiation_injector_LookupConfig(UINTPTR BaseAddress);
#else
int XRadiation_injector_Initialize(XRadiation_injector *InstancePtr, u16 DeviceId);
XRadiation_injector_Config* XRadiation_injector_LookupConfig(u16 DeviceId);
#endif
int XRadiation_injector_CfgInitialize(XRadiation_injector *InstancePtr, XRadiation_injector_Config *ConfigPtr);
#else
int XRadiation_injector_Initialize(XRadiation_injector *InstancePtr, const char* InstanceName);
int XRadiation_injector_Release(XRadiation_injector *InstancePtr);
#endif

void XRadiation_injector_Start(XRadiation_injector *InstancePtr);
u32 XRadiation_injector_IsDone(XRadiation_injector *InstancePtr);
u32 XRadiation_injector_IsIdle(XRadiation_injector *InstancePtr);
u32 XRadiation_injector_IsReady(XRadiation_injector *InstancePtr);
void XRadiation_injector_EnableAutoRestart(XRadiation_injector *InstancePtr);
void XRadiation_injector_DisableAutoRestart(XRadiation_injector *InstancePtr);

void XRadiation_injector_Set_intensity(XRadiation_injector *InstancePtr, u32 Data);
u32 XRadiation_injector_Get_intensity(XRadiation_injector *InstancePtr);
void XRadiation_injector_Set_seed(XRadiation_injector *InstancePtr, u32 Data);
u32 XRadiation_injector_Get_seed(XRadiation_injector *InstancePtr);
void XRadiation_injector_Set_num_words(XRadiation_injector *InstancePtr, u32 Data);
u32 XRadiation_injector_Get_num_words(XRadiation_injector *InstancePtr);

void XRadiation_injector_InterruptGlobalEnable(XRadiation_injector *InstancePtr);
void XRadiation_injector_InterruptGlobalDisable(XRadiation_injector *InstancePtr);
void XRadiation_injector_InterruptEnable(XRadiation_injector *InstancePtr, u32 Mask);
void XRadiation_injector_InterruptDisable(XRadiation_injector *InstancePtr, u32 Mask);
void XRadiation_injector_InterruptClear(XRadiation_injector *InstancePtr, u32 Mask);
u32 XRadiation_injector_InterruptGetEnabled(XRadiation_injector *InstancePtr);
u32 XRadiation_injector_InterruptGetStatus(XRadiation_injector *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
