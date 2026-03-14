// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xradiation_injector.h"

extern XRadiation_injector_Config XRadiation_injector_ConfigTable[];

#ifdef SDT
XRadiation_injector_Config *XRadiation_injector_LookupConfig(UINTPTR BaseAddress) {
	XRadiation_injector_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XRadiation_injector_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XRadiation_injector_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XRadiation_injector_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRadiation_injector_Initialize(XRadiation_injector *InstancePtr, UINTPTR BaseAddress) {
	XRadiation_injector_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRadiation_injector_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRadiation_injector_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XRadiation_injector_Config *XRadiation_injector_LookupConfig(u16 DeviceId) {
	XRadiation_injector_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRADIATION_INJECTOR_NUM_INSTANCES; Index++) {
		if (XRadiation_injector_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRadiation_injector_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRadiation_injector_Initialize(XRadiation_injector *InstancePtr, u16 DeviceId) {
	XRadiation_injector_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRadiation_injector_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRadiation_injector_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

