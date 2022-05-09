// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFCC_COMBINED_H
#define XFCC_COMBINED_H

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
#include "xfcc_combined_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XFcc_combined_Config;
#endif

typedef struct {
    u64 Crtl_bus_BaseAddress;
    u32 IsReady;
} XFcc_combined;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFcc_combined_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFcc_combined_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFcc_combined_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFcc_combined_ReadReg(BaseAddress, RegOffset) \
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
int XFcc_combined_Initialize(XFcc_combined *InstancePtr, u16 DeviceId);
XFcc_combined_Config* XFcc_combined_LookupConfig(u16 DeviceId);
int XFcc_combined_CfgInitialize(XFcc_combined *InstancePtr, XFcc_combined_Config *ConfigPtr);
#else
int XFcc_combined_Initialize(XFcc_combined *InstancePtr, const char* InstanceName);
int XFcc_combined_Release(XFcc_combined *InstancePtr);
#endif

void XFcc_combined_Start(XFcc_combined *InstancePtr);
u32 XFcc_combined_IsDone(XFcc_combined *InstancePtr);
u32 XFcc_combined_IsIdle(XFcc_combined *InstancePtr);
u32 XFcc_combined_IsReady(XFcc_combined *InstancePtr);
void XFcc_combined_EnableAutoRestart(XFcc_combined *InstancePtr);
void XFcc_combined_DisableAutoRestart(XFcc_combined *InstancePtr);

void XFcc_combined_Set_wt(XFcc_combined *InstancePtr, u32 Data);
u32 XFcc_combined_Get_wt(XFcc_combined *InstancePtr);
void XFcc_combined_Set_dwt(XFcc_combined *InstancePtr, u32 Data);
u32 XFcc_combined_Get_dwt(XFcc_combined *InstancePtr);
void XFcc_combined_Set_b(XFcc_combined *InstancePtr, u32 Data);
u32 XFcc_combined_Get_b(XFcc_combined *InstancePtr);
void XFcc_combined_Set_db(XFcc_combined *InstancePtr, u32 Data);
u32 XFcc_combined_Get_db(XFcc_combined *InstancePtr);
void XFcc_combined_Set_xdim(XFcc_combined *InstancePtr, u32 Data);
u32 XFcc_combined_Get_xdim(XFcc_combined *InstancePtr);
void XFcc_combined_Set_ydim(XFcc_combined *InstancePtr, u32 Data);
u32 XFcc_combined_Get_ydim(XFcc_combined *InstancePtr);
void XFcc_combined_Set_fwprop(XFcc_combined *InstancePtr, u32 Data);
u32 XFcc_combined_Get_fwprop(XFcc_combined *InstancePtr);

void XFcc_combined_InterruptGlobalEnable(XFcc_combined *InstancePtr);
void XFcc_combined_InterruptGlobalDisable(XFcc_combined *InstancePtr);
void XFcc_combined_InterruptEnable(XFcc_combined *InstancePtr, u32 Mask);
void XFcc_combined_InterruptDisable(XFcc_combined *InstancePtr, u32 Mask);
void XFcc_combined_InterruptClear(XFcc_combined *InstancePtr, u32 Mask);
u32 XFcc_combined_InterruptGetEnabled(XFcc_combined *InstancePtr);
u32 XFcc_combined_InterruptGetStatus(XFcc_combined *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
