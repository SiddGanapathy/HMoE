// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPSEUDO_MOE_H
#define XPSEUDO_MOE_H

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
#include "xpseudo_moe_hw.h"

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
    u64 Control_r_BaseAddress;
} XPseudo_moe_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XPseudo_moe;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPseudo_moe_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPseudo_moe_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPseudo_moe_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPseudo_moe_ReadReg(BaseAddress, RegOffset) \
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
int XPseudo_moe_Initialize(XPseudo_moe *InstancePtr, UINTPTR BaseAddress);
XPseudo_moe_Config* XPseudo_moe_LookupConfig(UINTPTR BaseAddress);
#else
int XPseudo_moe_Initialize(XPseudo_moe *InstancePtr, u16 DeviceId);
XPseudo_moe_Config* XPseudo_moe_LookupConfig(u16 DeviceId);
#endif
int XPseudo_moe_CfgInitialize(XPseudo_moe *InstancePtr, XPseudo_moe_Config *ConfigPtr);
#else
int XPseudo_moe_Initialize(XPseudo_moe *InstancePtr, const char* InstanceName);
int XPseudo_moe_Release(XPseudo_moe *InstancePtr);
#endif

void XPseudo_moe_Start(XPseudo_moe *InstancePtr);
u32 XPseudo_moe_IsDone(XPseudo_moe *InstancePtr);
u32 XPseudo_moe_IsIdle(XPseudo_moe *InstancePtr);
u32 XPseudo_moe_IsReady(XPseudo_moe *InstancePtr);
void XPseudo_moe_EnableAutoRestart(XPseudo_moe *InstancePtr);
void XPseudo_moe_DisableAutoRestart(XPseudo_moe *InstancePtr);

void XPseudo_moe_Set_input_r(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_input_r(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_w_gate(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_w_gate(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_b_gate(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_b_gate(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_w0(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_w0(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_b0(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_b0(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_w1(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_w1(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_b1(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_b1(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_w2(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_w2(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_b2(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_b2(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_w3(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_w3(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_b3(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_b3(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_gates_out(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_gates_out(XPseudo_moe *InstancePtr);
void XPseudo_moe_Set_output_r(XPseudo_moe *InstancePtr, u64 Data);
u64 XPseudo_moe_Get_output_r(XPseudo_moe *InstancePtr);

void XPseudo_moe_InterruptGlobalEnable(XPseudo_moe *InstancePtr);
void XPseudo_moe_InterruptGlobalDisable(XPseudo_moe *InstancePtr);
void XPseudo_moe_InterruptEnable(XPseudo_moe *InstancePtr, u32 Mask);
void XPseudo_moe_InterruptDisable(XPseudo_moe *InstancePtr, u32 Mask);
void XPseudo_moe_InterruptClear(XPseudo_moe *InstancePtr, u32 Mask);
u32 XPseudo_moe_InterruptGetEnabled(XPseudo_moe *InstancePtr);
u32 XPseudo_moe_InterruptGetStatus(XPseudo_moe *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
