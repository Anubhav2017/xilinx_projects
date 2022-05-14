// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XOUTPUTLAYER_H
#define XOUTPUTLAYER_H

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
#include "xoutputlayer_hw.h"

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
} XOutputlayer_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XOutputlayer;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XOutputlayer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XOutputlayer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XOutputlayer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XOutputlayer_ReadReg(BaseAddress, RegOffset) \
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
int XOutputlayer_Initialize(XOutputlayer *InstancePtr, u16 DeviceId);
XOutputlayer_Config* XOutputlayer_LookupConfig(u16 DeviceId);
int XOutputlayer_CfgInitialize(XOutputlayer *InstancePtr, XOutputlayer_Config *ConfigPtr);
#else
int XOutputlayer_Initialize(XOutputlayer *InstancePtr, const char* InstanceName);
int XOutputlayer_Release(XOutputlayer *InstancePtr);
#endif

void XOutputlayer_Start(XOutputlayer *InstancePtr);
u32 XOutputlayer_IsDone(XOutputlayer *InstancePtr);
u32 XOutputlayer_IsIdle(XOutputlayer *InstancePtr);
u32 XOutputlayer_IsReady(XOutputlayer *InstancePtr);
void XOutputlayer_EnableAutoRestart(XOutputlayer *InstancePtr);
void XOutputlayer_DisableAutoRestart(XOutputlayer *InstancePtr);

void XOutputlayer_Set_y(XOutputlayer *InstancePtr, u32 Data);
u32 XOutputlayer_Get_y(XOutputlayer *InstancePtr);
void XOutputlayer_Set_dy(XOutputlayer *InstancePtr, u32 Data);
u32 XOutputlayer_Get_dy(XOutputlayer *InstancePtr);
void XOutputlayer_Set_dim(XOutputlayer *InstancePtr, u32 Data);
u32 XOutputlayer_Get_dim(XOutputlayer *InstancePtr);
void XOutputlayer_Set_ddrtobram(XOutputlayer *InstancePtr, u32 Data);
u32 XOutputlayer_Get_ddrtobram(XOutputlayer *InstancePtr);

void XOutputlayer_InterruptGlobalEnable(XOutputlayer *InstancePtr);
void XOutputlayer_InterruptGlobalDisable(XOutputlayer *InstancePtr);
void XOutputlayer_InterruptEnable(XOutputlayer *InstancePtr, u32 Mask);
void XOutputlayer_InterruptDisable(XOutputlayer *InstancePtr, u32 Mask);
void XOutputlayer_InterruptClear(XOutputlayer *InstancePtr, u32 Mask);
u32 XOutputlayer_InterruptGetEnabled(XOutputlayer *InstancePtr);
u32 XOutputlayer_InterruptGetStatus(XOutputlayer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
