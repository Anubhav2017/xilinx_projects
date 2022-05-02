// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCONV_BCKWD_H
#define XCONV_BCKWD_H

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
#include "xconv_bckwd_hw.h"

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
} XConv_bckwd_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XConv_bckwd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConv_bckwd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConv_bckwd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConv_bckwd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConv_bckwd_ReadReg(BaseAddress, RegOffset) \
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
int XConv_bckwd_Initialize(XConv_bckwd *InstancePtr, u16 DeviceId);
XConv_bckwd_Config* XConv_bckwd_LookupConfig(u16 DeviceId);
int XConv_bckwd_CfgInitialize(XConv_bckwd *InstancePtr, XConv_bckwd_Config *ConfigPtr);
#else
int XConv_bckwd_Initialize(XConv_bckwd *InstancePtr, const char* InstanceName);
int XConv_bckwd_Release(XConv_bckwd *InstancePtr);
#endif

void XConv_bckwd_Start(XConv_bckwd *InstancePtr);
u32 XConv_bckwd_IsDone(XConv_bckwd *InstancePtr);
u32 XConv_bckwd_IsIdle(XConv_bckwd *InstancePtr);
u32 XConv_bckwd_IsReady(XConv_bckwd *InstancePtr);
void XConv_bckwd_EnableAutoRestart(XConv_bckwd *InstancePtr);
void XConv_bckwd_DisableAutoRestart(XConv_bckwd *InstancePtr);

void XConv_bckwd_Set_x(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_x(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_w(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_w(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_dx(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_dx(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_dw(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_dw(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_db(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_db(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_dy(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_dy(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_F(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_F(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_C(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_C(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_H(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_H(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_W_r(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_W_r(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_FH(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_FH(XConv_bckwd *InstancePtr);
void XConv_bckwd_Set_FW(XConv_bckwd *InstancePtr, u32 Data);
u32 XConv_bckwd_Get_FW(XConv_bckwd *InstancePtr);

void XConv_bckwd_InterruptGlobalEnable(XConv_bckwd *InstancePtr);
void XConv_bckwd_InterruptGlobalDisable(XConv_bckwd *InstancePtr);
void XConv_bckwd_InterruptEnable(XConv_bckwd *InstancePtr, u32 Mask);
void XConv_bckwd_InterruptDisable(XConv_bckwd *InstancePtr, u32 Mask);
void XConv_bckwd_InterruptClear(XConv_bckwd *InstancePtr, u32 Mask);
u32 XConv_bckwd_InterruptGetEnabled(XConv_bckwd *InstancePtr);
u32 XConv_bckwd_InterruptGetStatus(XConv_bckwd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
