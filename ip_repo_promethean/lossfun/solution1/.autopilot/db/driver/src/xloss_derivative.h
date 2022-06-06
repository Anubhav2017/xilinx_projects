// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLOSS_DERIVATIVE_H
#define XLOSS_DERIVATIVE_H

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
#include "xloss_derivative_hw.h"

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
} XLoss_derivative_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XLoss_derivative;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLoss_derivative_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLoss_derivative_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLoss_derivative_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLoss_derivative_ReadReg(BaseAddress, RegOffset) \
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
int XLoss_derivative_Initialize(XLoss_derivative *InstancePtr, u16 DeviceId);
XLoss_derivative_Config* XLoss_derivative_LookupConfig(u16 DeviceId);
int XLoss_derivative_CfgInitialize(XLoss_derivative *InstancePtr, XLoss_derivative_Config *ConfigPtr);
#else
int XLoss_derivative_Initialize(XLoss_derivative *InstancePtr, const char* InstanceName);
int XLoss_derivative_Release(XLoss_derivative *InstancePtr);
#endif

void XLoss_derivative_Start(XLoss_derivative *InstancePtr);
u32 XLoss_derivative_IsDone(XLoss_derivative *InstancePtr);
u32 XLoss_derivative_IsIdle(XLoss_derivative *InstancePtr);
u32 XLoss_derivative_IsReady(XLoss_derivative *InstancePtr);
void XLoss_derivative_EnableAutoRestart(XLoss_derivative *InstancePtr);
void XLoss_derivative_DisableAutoRestart(XLoss_derivative *InstancePtr);
u32 XLoss_derivative_Get_return(XLoss_derivative *InstancePtr);

void XLoss_derivative_Set_x(XLoss_derivative *InstancePtr, u32 Data);
u32 XLoss_derivative_Get_x(XLoss_derivative *InstancePtr);
void XLoss_derivative_Set_dx(XLoss_derivative *InstancePtr, u32 Data);
u32 XLoss_derivative_Get_dx(XLoss_derivative *InstancePtr);
void XLoss_derivative_Set_y(XLoss_derivative *InstancePtr, u32 Data);
u32 XLoss_derivative_Get_y(XLoss_derivative *InstancePtr);
void XLoss_derivative_Set_dim(XLoss_derivative *InstancePtr, u32 Data);
u32 XLoss_derivative_Get_dim(XLoss_derivative *InstancePtr);

void XLoss_derivative_InterruptGlobalEnable(XLoss_derivative *InstancePtr);
void XLoss_derivative_InterruptGlobalDisable(XLoss_derivative *InstancePtr);
void XLoss_derivative_InterruptEnable(XLoss_derivative *InstancePtr, u32 Mask);
void XLoss_derivative_InterruptDisable(XLoss_derivative *InstancePtr, u32 Mask);
void XLoss_derivative_InterruptClear(XLoss_derivative *InstancePtr, u32 Mask);
u32 XLoss_derivative_InterruptGetEnabled(XLoss_derivative *InstancePtr);
u32 XLoss_derivative_InterruptGetStatus(XLoss_derivative *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
