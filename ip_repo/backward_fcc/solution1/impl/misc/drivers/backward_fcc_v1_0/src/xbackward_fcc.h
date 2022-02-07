// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBACKWARD_FCC_H
#define XBACKWARD_FCC_H

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
#include "xbackward_fcc_hw.h"

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
} XBackward_fcc_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XBackward_fcc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBackward_fcc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBackward_fcc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBackward_fcc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBackward_fcc_ReadReg(BaseAddress, RegOffset) \
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
int XBackward_fcc_Initialize(XBackward_fcc *InstancePtr, u16 DeviceId);
XBackward_fcc_Config* XBackward_fcc_LookupConfig(u16 DeviceId);
int XBackward_fcc_CfgInitialize(XBackward_fcc *InstancePtr, XBackward_fcc_Config *ConfigPtr);
#else
int XBackward_fcc_Initialize(XBackward_fcc *InstancePtr, const char* InstanceName);
int XBackward_fcc_Release(XBackward_fcc *InstancePtr);
#endif

void XBackward_fcc_Start(XBackward_fcc *InstancePtr);
u32 XBackward_fcc_IsDone(XBackward_fcc *InstancePtr);
u32 XBackward_fcc_IsIdle(XBackward_fcc *InstancePtr);
u32 XBackward_fcc_IsReady(XBackward_fcc *InstancePtr);
void XBackward_fcc_EnableAutoRestart(XBackward_fcc *InstancePtr);
void XBackward_fcc_DisableAutoRestart(XBackward_fcc *InstancePtr);

void XBackward_fcc_Set_x(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_x(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_w(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_w(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_b(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_b(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_dx(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_dx(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_dy(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_dy(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_xdimension(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_xdimension(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_ydimension(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_ydimension(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_lr(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_lr(XBackward_fcc *InstancePtr);

void XBackward_fcc_InterruptGlobalEnable(XBackward_fcc *InstancePtr);
void XBackward_fcc_InterruptGlobalDisable(XBackward_fcc *InstancePtr);
void XBackward_fcc_InterruptEnable(XBackward_fcc *InstancePtr, u32 Mask);
void XBackward_fcc_InterruptDisable(XBackward_fcc *InstancePtr, u32 Mask);
void XBackward_fcc_InterruptClear(XBackward_fcc *InstancePtr, u32 Mask);
u32 XBackward_fcc_InterruptGetEnabled(XBackward_fcc *InstancePtr);
u32 XBackward_fcc_InterruptGetStatus(XBackward_fcc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
