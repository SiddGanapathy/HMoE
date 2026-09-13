// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xgraph_moe.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGraph_moe_CfgInitialize(XGraph_moe *InstancePtr, XGraph_moe_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGraph_moe_Start(XGraph_moe *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGraph_moe_IsDone(XGraph_moe *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGraph_moe_IsIdle(XGraph_moe *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGraph_moe_IsReady(XGraph_moe *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGraph_moe_EnableAutoRestart(XGraph_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGraph_moe_DisableAutoRestart(XGraph_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_AP_CTRL, 0);
}

void XGraph_moe_InterruptGlobalEnable(XGraph_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_GIE, 1);
}

void XGraph_moe_InterruptGlobalDisable(XGraph_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_GIE, 0);
}

void XGraph_moe_InterruptEnable(XGraph_moe *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_IER);
    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_IER, Register | Mask);
}

void XGraph_moe_InterruptDisable(XGraph_moe *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_IER);
    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGraph_moe_InterruptClear(XGraph_moe *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGraph_moe_WriteReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_ISR, Mask);
}

u32 XGraph_moe_InterruptGetEnabled(XGraph_moe *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_IER);
}

u32 XGraph_moe_InterruptGetStatus(XGraph_moe *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGraph_moe_ReadReg(InstancePtr->Control_BaseAddress, XGRAPH_MOE_CONTROL_ADDR_ISR);
}

