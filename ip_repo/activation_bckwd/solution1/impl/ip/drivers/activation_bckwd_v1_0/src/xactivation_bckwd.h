// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XACTIVATION_BCKWD_H
#define XACTIVATION_BCKWD_H

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
#include "xactivation_bckwd_hw.h"

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
} XActivation_bckwd_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XActivation_bckwd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XActivation_bckwd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XActivation_bckwd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XActivation_bckwd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XActivation_bckwd_ReadReg(BaseAddress, RegOffset) \
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
int XActivation_bckwd_Initialize(XActivation_bckwd *InstancePtr, u16 DeviceId);
XActivation_bckwd_Config* XActivation_bckwd_LookupConfig(u16 DeviceId);
int XActivation_bckwd_CfgInitialize(XActivation_bckwd *InstancePtr, XActivation_bckwd_Config *ConfigPtr);
#else
int XActivation_bckwd_Initialize(XActivation_bckwd *InstancePtr, const char* InstanceName);
int XActivation_bckwd_Release(XActivation_bckwd *InstancePtr);
#endif

void XActivation_bckwd_Start(XActivation_bckwd *InstancePtr);
u32 XActivation_bckwd_IsDone(XActivation_bckwd *InstancePtr);
u32 XActivation_bckwd_IsIdle(XActivation_bckwd *InstancePtr);
u32 XActivation_bckwd_IsReady(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_EnableAutoRestart(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_DisableAutoRestart(XActivation_bckwd *InstancePtr);

void XActivation_bckwd_Set_x(XActivation_bckwd *InstancePtr, u64 Data);
u64 XActivation_bckwd_Get_x(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_Set_dx(XActivation_bckwd *InstancePtr, u64 Data);
u64 XActivation_bckwd_Get_dx(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_Set_dy(XActivation_bckwd *InstancePtr, u64 Data);
u64 XActivation_bckwd_Get_dy(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_Set_dimension(XActivation_bckwd *InstancePtr, u32 Data);
u32 XActivation_bckwd_Get_dimension(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_Set_type_r(XActivation_bckwd *InstancePtr, u32 Data);
u32 XActivation_bckwd_Get_type_r(XActivation_bckwd *InstancePtr);

void XActivation_bckwd_InterruptGlobalEnable(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_InterruptGlobalDisable(XActivation_bckwd *InstancePtr);
void XActivation_bckwd_InterruptEnable(XActivation_bckwd *InstancePtr, u32 Mask);
void XActivation_bckwd_InterruptDisable(XActivation_bckwd *InstancePtr, u32 Mask);
void XActivation_bckwd_InterruptClear(XActivation_bckwd *InstancePtr, u32 Mask);
u32 XActivation_bckwd_InterruptGetEnabled(XActivation_bckwd *InstancePtr);
u32 XActivation_bckwd_InterruptGetStatus(XActivation_bckwd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
