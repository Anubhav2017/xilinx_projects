// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XINPUTLAYER_H
#define XINPUTLAYER_H

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
#include "xinputlayer_hw.h"

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
} XInputlayer_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XInputlayer;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XInputlayer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XInputlayer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XInputlayer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XInputlayer_ReadReg(BaseAddress, RegOffset) \
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
int XInputlayer_Initialize(XInputlayer *InstancePtr, u16 DeviceId);
XInputlayer_Config* XInputlayer_LookupConfig(u16 DeviceId);
int XInputlayer_CfgInitialize(XInputlayer *InstancePtr, XInputlayer_Config *ConfigPtr);
#else
int XInputlayer_Initialize(XInputlayer *InstancePtr, const char* InstanceName);
int XInputlayer_Release(XInputlayer *InstancePtr);
#endif

void XInputlayer_Start(XInputlayer *InstancePtr);
u32 XInputlayer_IsDone(XInputlayer *InstancePtr);
u32 XInputlayer_IsIdle(XInputlayer *InstancePtr);
u32 XInputlayer_IsReady(XInputlayer *InstancePtr);
void XInputlayer_EnableAutoRestart(XInputlayer *InstancePtr);
void XInputlayer_DisableAutoRestart(XInputlayer *InstancePtr);

void XInputlayer_Set_x(XInputlayer *InstancePtr, u32 Data);
u32 XInputlayer_Get_x(XInputlayer *InstancePtr);
void XInputlayer_Set_dx(XInputlayer *InstancePtr, u32 Data);
u32 XInputlayer_Get_dx(XInputlayer *InstancePtr);
void XInputlayer_Set_dim(XInputlayer *InstancePtr, u32 Data);
u32 XInputlayer_Get_dim(XInputlayer *InstancePtr);
void XInputlayer_Set_ddrtobram(XInputlayer *InstancePtr, u32 Data);
u32 XInputlayer_Get_ddrtobram(XInputlayer *InstancePtr);

void XInputlayer_InterruptGlobalEnable(XInputlayer *InstancePtr);
void XInputlayer_InterruptGlobalDisable(XInputlayer *InstancePtr);
void XInputlayer_InterruptEnable(XInputlayer *InstancePtr, u32 Mask);
void XInputlayer_InterruptDisable(XInputlayer *InstancePtr, u32 Mask);
void XInputlayer_InterruptClear(XInputlayer *InstancePtr, u32 Mask);
u32 XInputlayer_InterruptGetEnabled(XInputlayer *InstancePtr);
u32 XInputlayer_InterruptGetStatus(XInputlayer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
