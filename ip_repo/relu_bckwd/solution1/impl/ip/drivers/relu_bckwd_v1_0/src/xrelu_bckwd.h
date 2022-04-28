// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XRELU_BCKWD_H
#define XRELU_BCKWD_H

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
#include "xrelu_bckwd_hw.h"

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
} XRelu_bckwd_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XRelu_bckwd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRelu_bckwd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRelu_bckwd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRelu_bckwd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRelu_bckwd_ReadReg(BaseAddress, RegOffset) \
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
int XRelu_bckwd_Initialize(XRelu_bckwd *InstancePtr, u16 DeviceId);
XRelu_bckwd_Config* XRelu_bckwd_LookupConfig(u16 DeviceId);
int XRelu_bckwd_CfgInitialize(XRelu_bckwd *InstancePtr, XRelu_bckwd_Config *ConfigPtr);
#else
int XRelu_bckwd_Initialize(XRelu_bckwd *InstancePtr, const char* InstanceName);
int XRelu_bckwd_Release(XRelu_bckwd *InstancePtr);
#endif

void XRelu_bckwd_Start(XRelu_bckwd *InstancePtr);
u32 XRelu_bckwd_IsDone(XRelu_bckwd *InstancePtr);
u32 XRelu_bckwd_IsIdle(XRelu_bckwd *InstancePtr);
u32 XRelu_bckwd_IsReady(XRelu_bckwd *InstancePtr);
void XRelu_bckwd_EnableAutoRestart(XRelu_bckwd *InstancePtr);
void XRelu_bckwd_DisableAutoRestart(XRelu_bckwd *InstancePtr);

void XRelu_bckwd_Set_x(XRelu_bckwd *InstancePtr, u64 Data);
u64 XRelu_bckwd_Get_x(XRelu_bckwd *InstancePtr);
void XRelu_bckwd_Set_dx(XRelu_bckwd *InstancePtr, u64 Data);
u64 XRelu_bckwd_Get_dx(XRelu_bckwd *InstancePtr);
void XRelu_bckwd_Set_dy(XRelu_bckwd *InstancePtr, u64 Data);
u64 XRelu_bckwd_Get_dy(XRelu_bckwd *InstancePtr);
void XRelu_bckwd_Set_dim(XRelu_bckwd *InstancePtr, u32 Data);
u32 XRelu_bckwd_Get_dim(XRelu_bckwd *InstancePtr);

void XRelu_bckwd_InterruptGlobalEnable(XRelu_bckwd *InstancePtr);
void XRelu_bckwd_InterruptGlobalDisable(XRelu_bckwd *InstancePtr);
void XRelu_bckwd_InterruptEnable(XRelu_bckwd *InstancePtr, u32 Mask);
void XRelu_bckwd_InterruptDisable(XRelu_bckwd *InstancePtr, u32 Mask);
void XRelu_bckwd_InterruptClear(XRelu_bckwd *InstancePtr, u32 Mask);
u32 XRelu_bckwd_InterruptGetEnabled(XRelu_bckwd *InstancePtr);
u32 XRelu_bckwd_InterruptGetStatus(XRelu_bckwd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
