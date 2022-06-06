// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XUPDATE_WEIGHTS_H
#define XUPDATE_WEIGHTS_H

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
#include "xupdate_weights_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XUpdate_weights_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XUpdate_weights;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XUpdate_weights_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XUpdate_weights_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XUpdate_weights_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XUpdate_weights_ReadReg(BaseAddress, RegOffset) \
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
int XUpdate_weights_Initialize(XUpdate_weights *InstancePtr, u16 DeviceId);
XUpdate_weights_Config* XUpdate_weights_LookupConfig(u16 DeviceId);
int XUpdate_weights_CfgInitialize(XUpdate_weights *InstancePtr, XUpdate_weights_Config *ConfigPtr);
#else
int XUpdate_weights_Initialize(XUpdate_weights *InstancePtr, const char* InstanceName);
int XUpdate_weights_Release(XUpdate_weights *InstancePtr);
#endif

void XUpdate_weights_Start(XUpdate_weights *InstancePtr);
u32 XUpdate_weights_IsDone(XUpdate_weights *InstancePtr);
u32 XUpdate_weights_IsIdle(XUpdate_weights *InstancePtr);
u32 XUpdate_weights_IsReady(XUpdate_weights *InstancePtr);
void XUpdate_weights_EnableAutoRestart(XUpdate_weights *InstancePtr);
void XUpdate_weights_DisableAutoRestart(XUpdate_weights *InstancePtr);

void XUpdate_weights_Set_w(XUpdate_weights *InstancePtr, u32 Data);
u32 XUpdate_weights_Get_w(XUpdate_weights *InstancePtr);
void XUpdate_weights_Set_dw(XUpdate_weights *InstancePtr, u32 Data);
u32 XUpdate_weights_Get_dw(XUpdate_weights *InstancePtr);
void XUpdate_weights_Set_lr(XUpdate_weights *InstancePtr, u32 Data);
u32 XUpdate_weights_Get_lr(XUpdate_weights *InstancePtr);
void XUpdate_weights_Set_dim(XUpdate_weights *InstancePtr, u32 Data);
u32 XUpdate_weights_Get_dim(XUpdate_weights *InstancePtr);

void XUpdate_weights_InterruptGlobalEnable(XUpdate_weights *InstancePtr);
void XUpdate_weights_InterruptGlobalDisable(XUpdate_weights *InstancePtr);
void XUpdate_weights_InterruptEnable(XUpdate_weights *InstancePtr, u32 Mask);
void XUpdate_weights_InterruptDisable(XUpdate_weights *InstancePtr, u32 Mask);
void XUpdate_weights_InterruptClear(XUpdate_weights *InstancePtr, u32 Mask);
u32 XUpdate_weights_InterruptGetEnabled(XUpdate_weights *InstancePtr);
u32 XUpdate_weights_InterruptGetStatus(XUpdate_weights *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
