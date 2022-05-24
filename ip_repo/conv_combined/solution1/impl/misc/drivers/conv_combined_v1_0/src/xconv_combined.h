// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCONV_COMBINED_H
#define XCONV_COMBINED_H

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
#include "xconv_combined_hw.h"

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
} XConv_combined_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XConv_combined;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConv_combined_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConv_combined_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConv_combined_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConv_combined_ReadReg(BaseAddress, RegOffset) \
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
int XConv_combined_Initialize(XConv_combined *InstancePtr, u16 DeviceId);
XConv_combined_Config* XConv_combined_LookupConfig(u16 DeviceId);
int XConv_combined_CfgInitialize(XConv_combined *InstancePtr, XConv_combined_Config *ConfigPtr);
#else
int XConv_combined_Initialize(XConv_combined *InstancePtr, const char* InstanceName);
int XConv_combined_Release(XConv_combined *InstancePtr);
#endif

void XConv_combined_Start(XConv_combined *InstancePtr);
u32 XConv_combined_IsDone(XConv_combined *InstancePtr);
u32 XConv_combined_IsIdle(XConv_combined *InstancePtr);
u32 XConv_combined_IsReady(XConv_combined *InstancePtr);
void XConv_combined_EnableAutoRestart(XConv_combined *InstancePtr);
void XConv_combined_DisableAutoRestart(XConv_combined *InstancePtr);

void XConv_combined_Set_wt(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_wt(XConv_combined *InstancePtr);
void XConv_combined_Set_dwt(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_dwt(XConv_combined *InstancePtr);
void XConv_combined_Set_b(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_b(XConv_combined *InstancePtr);
void XConv_combined_Set_db(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_db(XConv_combined *InstancePtr);
void XConv_combined_Set_debug_x(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_debug_x(XConv_combined *InstancePtr);
void XConv_combined_Set_debug_dx(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_debug_dx(XConv_combined *InstancePtr);
void XConv_combined_Set_F(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_F(XConv_combined *InstancePtr);
void XConv_combined_Set_C(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_C(XConv_combined *InstancePtr);
void XConv_combined_Set_H(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_H(XConv_combined *InstancePtr);
void XConv_combined_Set_W(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_W(XConv_combined *InstancePtr);
void XConv_combined_Set_FH(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_FH(XConv_combined *InstancePtr);
void XConv_combined_Set_FW(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_FW(XConv_combined *InstancePtr);
void XConv_combined_Set_fwprop(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_fwprop(XConv_combined *InstancePtr);
void XConv_combined_Set_debugip(XConv_combined *InstancePtr, u32 Data);
u32 XConv_combined_Get_debugip(XConv_combined *InstancePtr);

void XConv_combined_InterruptGlobalEnable(XConv_combined *InstancePtr);
void XConv_combined_InterruptGlobalDisable(XConv_combined *InstancePtr);
void XConv_combined_InterruptEnable(XConv_combined *InstancePtr, u32 Mask);
void XConv_combined_InterruptDisable(XConv_combined *InstancePtr, u32 Mask);
void XConv_combined_InterruptClear(XConv_combined *InstancePtr, u32 Mask);
u32 XConv_combined_InterruptGetEnabled(XConv_combined *InstancePtr);
u32 XConv_combined_InterruptGetStatus(XConv_combined *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
