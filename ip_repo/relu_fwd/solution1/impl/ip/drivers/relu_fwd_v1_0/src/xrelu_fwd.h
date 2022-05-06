// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XRELU_FWD_H
#define XRELU_FWD_H

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
#include "xrelu_fwd_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XRelu_fwd_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XRelu_fwd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRelu_fwd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRelu_fwd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRelu_fwd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRelu_fwd_ReadReg(BaseAddress, RegOffset) \
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
int XRelu_fwd_Initialize(XRelu_fwd *InstancePtr, u16 DeviceId);
XRelu_fwd_Config* XRelu_fwd_LookupConfig(u16 DeviceId);
int XRelu_fwd_CfgInitialize(XRelu_fwd *InstancePtr, XRelu_fwd_Config *ConfigPtr);
#else
int XRelu_fwd_Initialize(XRelu_fwd *InstancePtr, const char* InstanceName);
int XRelu_fwd_Release(XRelu_fwd *InstancePtr);
#endif

void XRelu_fwd_Start(XRelu_fwd *InstancePtr);
u32 XRelu_fwd_IsDone(XRelu_fwd *InstancePtr);
u32 XRelu_fwd_IsIdle(XRelu_fwd *InstancePtr);
u32 XRelu_fwd_IsReady(XRelu_fwd *InstancePtr);
void XRelu_fwd_EnableAutoRestart(XRelu_fwd *InstancePtr);
void XRelu_fwd_DisableAutoRestart(XRelu_fwd *InstancePtr);

void XRelu_fwd_Set_x(XRelu_fwd *InstancePtr, u32 Data);
u32 XRelu_fwd_Get_x(XRelu_fwd *InstancePtr);
void XRelu_fwd_Set_y(XRelu_fwd *InstancePtr, u32 Data);
u32 XRelu_fwd_Get_y(XRelu_fwd *InstancePtr);
void XRelu_fwd_Set_dim(XRelu_fwd *InstancePtr, u32 Data);
u32 XRelu_fwd_Get_dim(XRelu_fwd *InstancePtr);

void XRelu_fwd_InterruptGlobalEnable(XRelu_fwd *InstancePtr);
void XRelu_fwd_InterruptGlobalDisable(XRelu_fwd *InstancePtr);
void XRelu_fwd_InterruptEnable(XRelu_fwd *InstancePtr, u32 Mask);
void XRelu_fwd_InterruptDisable(XRelu_fwd *InstancePtr, u32 Mask);
void XRelu_fwd_InterruptClear(XRelu_fwd *InstancePtr, u32 Mask);
u32 XRelu_fwd_InterruptGetEnabled(XRelu_fwd *InstancePtr);
u32 XRelu_fwd_InterruptGetStatus(XRelu_fwd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
