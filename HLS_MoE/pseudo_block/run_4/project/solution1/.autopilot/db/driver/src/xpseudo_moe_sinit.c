// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xpseudo_moe.h"

extern XPseudo_moe_Config XPseudo_moe_ConfigTable[];

#ifdef SDT
XPseudo_moe_Config *XPseudo_moe_LookupConfig(UINTPTR BaseAddress) {
	XPseudo_moe_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPseudo_moe_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPseudo_moe_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPseudo_moe_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPseudo_moe_Initialize(XPseudo_moe *InstancePtr, UINTPTR BaseAddress) {
	XPseudo_moe_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPseudo_moe_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPseudo_moe_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPseudo_moe_Config *XPseudo_moe_LookupConfig(u16 DeviceId) {
	XPseudo_moe_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPSEUDO_MOE_NUM_INSTANCES; Index++) {
		if (XPseudo_moe_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPseudo_moe_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPseudo_moe_Initialize(XPseudo_moe *InstancePtr, u16 DeviceId) {
	XPseudo_moe_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPseudo_moe_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPseudo_moe_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

