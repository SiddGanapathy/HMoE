// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpseudo_moe.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPseudo_moe_CfgInitialize(XPseudo_moe *InstancePtr, XPseudo_moe_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPseudo_moe_Start(XPseudo_moe *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPseudo_moe_IsDone(XPseudo_moe *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPseudo_moe_IsIdle(XPseudo_moe *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPseudo_moe_IsReady(XPseudo_moe *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPseudo_moe_EnableAutoRestart(XPseudo_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPseudo_moe_DisableAutoRestart(XPseudo_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL, 0);
}

void XPseudo_moe_Set_input_r(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_INPUT_R_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_input_r(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_INPUT_R_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_w_gate(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W_GATE_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W_GATE_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_w_gate(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W_GATE_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W_GATE_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_b_gate(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B_GATE_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B_GATE_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_b_gate(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B_GATE_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B_GATE_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_w0(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W0_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W0_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_w0(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W0_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W0_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_b0(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B0_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B0_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_b0(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B0_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B0_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_w1(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W1_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W1_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_w1(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W1_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W1_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_b1(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B1_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B1_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_b1(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B1_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B1_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_w2(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W2_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W2_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_w2(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W2_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W2_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_b2(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B2_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B2_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_b2(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B2_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B2_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_w3(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W3_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W3_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_w3(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W3_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_W3_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_b3(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B3_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B3_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_b3(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B3_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_B3_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_gates_out(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_GATES_OUT_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_GATES_OUT_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_gates_out(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_GATES_OUT_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_GATES_OUT_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_Set_output_r(XPseudo_moe *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XPseudo_moe_WriteReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XPseudo_moe_Get_output_r(XPseudo_moe *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_OUTPUT_R_DATA);
    Data += (u64)XPseudo_moe_ReadReg(InstancePtr->Control_r_BaseAddress, XPSEUDO_MOE_CONTROL_R_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XPseudo_moe_InterruptGlobalEnable(XPseudo_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_GIE, 1);
}

void XPseudo_moe_InterruptGlobalDisable(XPseudo_moe *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_GIE, 0);
}

void XPseudo_moe_InterruptEnable(XPseudo_moe *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_IER);
    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_IER, Register | Mask);
}

void XPseudo_moe_InterruptDisable(XPseudo_moe *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_IER);
    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPseudo_moe_InterruptClear(XPseudo_moe *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPseudo_moe_WriteReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_ISR, Mask);
}

u32 XPseudo_moe_InterruptGetEnabled(XPseudo_moe *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_IER);
}

u32 XPseudo_moe_InterruptGetStatus(XPseudo_moe *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPseudo_moe_ReadReg(InstancePtr->Control_BaseAddress, XPSEUDO_MOE_CONTROL_ADDR_ISR);
}

