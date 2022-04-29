// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCONV_FWD_H
#define XCONV_FWD_H

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
#include "xconv_fwd_hw.h"

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
} XConv_fwd_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u64 Control_BaseAddress;
    u32 IsReady;
} XConv_fwd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConv_fwd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConv_fwd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConv_fwd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConv_fwd_ReadReg(BaseAddress, RegOffset) \
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
int XConv_fwd_Initialize(XConv_fwd *InstancePtr, u16 DeviceId);
XConv_fwd_Config* XConv_fwd_LookupConfig(u16 DeviceId);
int XConv_fwd_CfgInitialize(XConv_fwd *InstancePtr, XConv_fwd_Config *ConfigPtr);
#else
int XConv_fwd_Initialize(XConv_fwd *InstancePtr, const char* InstanceName);
int XConv_fwd_Release(XConv_fwd *InstancePtr);
#endif

void XConv_fwd_Start(XConv_fwd *InstancePtr);
u32 XConv_fwd_IsDone(XConv_fwd *InstancePtr);
u32 XConv_fwd_IsIdle(XConv_fwd *InstancePtr);
u32 XConv_fwd_IsReady(XConv_fwd *InstancePtr);
void XConv_fwd_EnableAutoRestart(XConv_fwd *InstancePtr);
void XConv_fwd_DisableAutoRestart(XConv_fwd *InstancePtr);

void XConv_fwd_Set_F(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_F(XConv_fwd *InstancePtr);
void XConv_fwd_Set_C(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_C(XConv_fwd *InstancePtr);
void XConv_fwd_Set_H(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_H(XConv_fwd *InstancePtr);
void XConv_fwd_Set_W_r(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_W_r(XConv_fwd *InstancePtr);
void XConv_fwd_Set_FH(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_FH(XConv_fwd *InstancePtr);
void XConv_fwd_Set_FW(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_FW(XConv_fwd *InstancePtr);
void XConv_fwd_Set_x(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_x(XConv_fwd *InstancePtr);
void XConv_fwd_Set_w(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_w(XConv_fwd *InstancePtr);
void XConv_fwd_Set_y(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_y(XConv_fwd *InstancePtr);
void XConv_fwd_Set_b(XConv_fwd *InstancePtr, u32 Data);
u32 XConv_fwd_Get_b(XConv_fwd *InstancePtr);

void XConv_fwd_InterruptGlobalEnable(XConv_fwd *InstancePtr);
void XConv_fwd_InterruptGlobalDisable(XConv_fwd *InstancePtr);
void XConv_fwd_InterruptEnable(XConv_fwd *InstancePtr, u32 Mask);
void XConv_fwd_InterruptDisable(XConv_fwd *InstancePtr, u32 Mask);
void XConv_fwd_InterruptClear(XConv_fwd *InstancePtr, u32 Mask);
u32 XConv_fwd_InterruptGetEnabled(XConv_fwd *InstancePtr);
u32 XConv_fwd_InterruptGetStatus(XConv_fwd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
