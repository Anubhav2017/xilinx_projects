// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFORWARD_FCC_H
#define XFORWARD_FCC_H

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
#include "xforward_fcc_hw.h"

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
    u32 Control_BaseAddress;
} XForward_fcc_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u64 Control_BaseAddress;
    u32 IsReady;
} XForward_fcc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XForward_fcc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XForward_fcc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XForward_fcc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XForward_fcc_ReadReg(BaseAddress, RegOffset) \
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
int XForward_fcc_Initialize(XForward_fcc *InstancePtr, u16 DeviceId);
XForward_fcc_Config* XForward_fcc_LookupConfig(u16 DeviceId);
int XForward_fcc_CfgInitialize(XForward_fcc *InstancePtr, XForward_fcc_Config *ConfigPtr);
#else
int XForward_fcc_Initialize(XForward_fcc *InstancePtr, const char* InstanceName);
int XForward_fcc_Release(XForward_fcc *InstancePtr);
#endif

void XForward_fcc_Start(XForward_fcc *InstancePtr);
u32 XForward_fcc_IsDone(XForward_fcc *InstancePtr);
u32 XForward_fcc_IsIdle(XForward_fcc *InstancePtr);
u32 XForward_fcc_IsReady(XForward_fcc *InstancePtr);
void XForward_fcc_EnableAutoRestart(XForward_fcc *InstancePtr);
void XForward_fcc_DisableAutoRestart(XForward_fcc *InstancePtr);

void XForward_fcc_Set_xdim(XForward_fcc *InstancePtr, u32 Data);
u32 XForward_fcc_Get_xdim(XForward_fcc *InstancePtr);
void XForward_fcc_Set_ydim(XForward_fcc *InstancePtr, u32 Data);
u32 XForward_fcc_Get_ydim(XForward_fcc *InstancePtr);
void XForward_fcc_Set_x(XForward_fcc *InstancePtr, u64 Data);
u64 XForward_fcc_Get_x(XForward_fcc *InstancePtr);
void XForward_fcc_Set_w(XForward_fcc *InstancePtr, u64 Data);
u64 XForward_fcc_Get_w(XForward_fcc *InstancePtr);
void XForward_fcc_Set_y(XForward_fcc *InstancePtr, u64 Data);
u64 XForward_fcc_Get_y(XForward_fcc *InstancePtr);
void XForward_fcc_Set_b(XForward_fcc *InstancePtr, u64 Data);
u64 XForward_fcc_Get_b(XForward_fcc *InstancePtr);

void XForward_fcc_InterruptGlobalEnable(XForward_fcc *InstancePtr);
void XForward_fcc_InterruptGlobalDisable(XForward_fcc *InstancePtr);
void XForward_fcc_InterruptEnable(XForward_fcc *InstancePtr, u32 Mask);
void XForward_fcc_InterruptDisable(XForward_fcc *InstancePtr, u32 Mask);
void XForward_fcc_InterruptClear(XForward_fcc *InstancePtr, u32 Mask);
u32 XForward_fcc_InterruptGetEnabled(XForward_fcc *InstancePtr);
u32 XForward_fcc_InterruptGetStatus(XForward_fcc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
