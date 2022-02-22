// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XACTIVATION_FWD_H
#define XACTIVATION_FWD_H

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
#include "xactivation_fwd_hw.h"

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
} XActivation_fwd_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XActivation_fwd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XActivation_fwd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XActivation_fwd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XActivation_fwd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XActivation_fwd_ReadReg(BaseAddress, RegOffset) \
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
int XActivation_fwd_Initialize(XActivation_fwd *InstancePtr, u16 DeviceId);
XActivation_fwd_Config* XActivation_fwd_LookupConfig(u16 DeviceId);
int XActivation_fwd_CfgInitialize(XActivation_fwd *InstancePtr, XActivation_fwd_Config *ConfigPtr);
#else
int XActivation_fwd_Initialize(XActivation_fwd *InstancePtr, const char* InstanceName);
int XActivation_fwd_Release(XActivation_fwd *InstancePtr);
#endif

void XActivation_fwd_Start(XActivation_fwd *InstancePtr);
u32 XActivation_fwd_IsDone(XActivation_fwd *InstancePtr);
u32 XActivation_fwd_IsIdle(XActivation_fwd *InstancePtr);
u32 XActivation_fwd_IsReady(XActivation_fwd *InstancePtr);
void XActivation_fwd_EnableAutoRestart(XActivation_fwd *InstancePtr);
void XActivation_fwd_DisableAutoRestart(XActivation_fwd *InstancePtr);

void XActivation_fwd_Set_in_r(XActivation_fwd *InstancePtr, u64 Data);
u64 XActivation_fwd_Get_in_r(XActivation_fwd *InstancePtr);
void XActivation_fwd_Set_out_r(XActivation_fwd *InstancePtr, u64 Data);
u64 XActivation_fwd_Get_out_r(XActivation_fwd *InstancePtr);
void XActivation_fwd_Set_dimension(XActivation_fwd *InstancePtr, u32 Data);
u32 XActivation_fwd_Get_dimension(XActivation_fwd *InstancePtr);
void XActivation_fwd_Set_type_r(XActivation_fwd *InstancePtr, u32 Data);
u32 XActivation_fwd_Get_type_r(XActivation_fwd *InstancePtr);

void XActivation_fwd_InterruptGlobalEnable(XActivation_fwd *InstancePtr);
void XActivation_fwd_InterruptGlobalDisable(XActivation_fwd *InstancePtr);
void XActivation_fwd_InterruptEnable(XActivation_fwd *InstancePtr, u32 Mask);
void XActivation_fwd_InterruptDisable(XActivation_fwd *InstancePtr, u32 Mask);
void XActivation_fwd_InterruptClear(XActivation_fwd *InstancePtr, u32 Mask);
u32 XActivation_fwd_InterruptGetEnabled(XActivation_fwd *InstancePtr);
u32 XActivation_fwd_InterruptGetStatus(XActivation_fwd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
