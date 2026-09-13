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
#include "xgraph_moe.h"

extern XGraph_moe_Config XGraph_moe_ConfigTable[];

#ifdef SDT
XGraph_moe_Config *XGraph_moe_LookupConfig(UINTPTR BaseAddress) {
	XGraph_moe_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XGraph_moe_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XGraph_moe_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XGraph_moe_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGraph_moe_Initialize(XGraph_moe *InstancePtr, UINTPTR BaseAddress) {
	XGraph_moe_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGraph_moe_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGraph_moe_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XGraph_moe_Config *XGraph_moe_LookupConfig(u16 DeviceId) {
	XGraph_moe_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGRAPH_MOE_NUM_INSTANCES; Index++) {
		if (XGraph_moe_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGraph_moe_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGraph_moe_Initialize(XGraph_moe *InstancePtr, u16 DeviceId) {
	XGraph_moe_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGraph_moe_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGraph_moe_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

