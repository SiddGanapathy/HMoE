// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XGRAPH_MOE_H
#define XGRAPH_MOE_H

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
#include "xgraph_moe_hw.h"

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
} XGraph_moe_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XGraph_moe;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGraph_moe_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGraph_moe_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGraph_moe_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGraph_moe_ReadReg(BaseAddress, RegOffset) \
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
int XGraph_moe_Initialize(XGraph_moe *InstancePtr, UINTPTR BaseAddress);
XGraph_moe_Config* XGraph_moe_LookupConfig(UINTPTR BaseAddress);
#else
int XGraph_moe_Initialize(XGraph_moe *InstancePtr, u16 DeviceId);
XGraph_moe_Config* XGraph_moe_LookupConfig(u16 DeviceId);
#endif
int XGraph_moe_CfgInitialize(XGraph_moe *InstancePtr, XGraph_moe_Config *ConfigPtr);
#else
int XGraph_moe_Initialize(XGraph_moe *InstancePtr, const char* InstanceName);
int XGraph_moe_Release(XGraph_moe *InstancePtr);
#endif

void XGraph_moe_Start(XGraph_moe *InstancePtr);
u32 XGraph_moe_IsDone(XGraph_moe *InstancePtr);
u32 XGraph_moe_IsIdle(XGraph_moe *InstancePtr);
u32 XGraph_moe_IsReady(XGraph_moe *InstancePtr);
void XGraph_moe_EnableAutoRestart(XGraph_moe *InstancePtr);
void XGraph_moe_DisableAutoRestart(XGraph_moe *InstancePtr);


void XGraph_moe_InterruptGlobalEnable(XGraph_moe *InstancePtr);
void XGraph_moe_InterruptGlobalDisable(XGraph_moe *InstancePtr);
void XGraph_moe_InterruptEnable(XGraph_moe *InstancePtr, u32 Mask);
void XGraph_moe_InterruptDisable(XGraph_moe *InstancePtr, u32 Mask);
void XGraph_moe_InterruptClear(XGraph_moe *InstancePtr, u32 Mask);
u32 XGraph_moe_InterruptGetEnabled(XGraph_moe *InstancePtr);
u32 XGraph_moe_InterruptGetStatus(XGraph_moe *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
