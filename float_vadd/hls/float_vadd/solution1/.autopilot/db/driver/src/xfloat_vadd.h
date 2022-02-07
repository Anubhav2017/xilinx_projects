// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFLOAT_VADD_H
#define XFLOAT_VADD_H

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
#include "xfloat_vadd_hw.h"

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
} XFloat_vadd_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFloat_vadd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFloat_vadd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFloat_vadd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFloat_vadd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFloat_vadd_ReadReg(BaseAddress, RegOffset) \
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
int XFloat_vadd_Initialize(XFloat_vadd *InstancePtr, u16 DeviceId);
XFloat_vadd_Config* XFloat_vadd_LookupConfig(u16 DeviceId);
int XFloat_vadd_CfgInitialize(XFloat_vadd *InstancePtr, XFloat_vadd_Config *ConfigPtr);
#else
int XFloat_vadd_Initialize(XFloat_vadd *InstancePtr, const char* InstanceName);
int XFloat_vadd_Release(XFloat_vadd *InstancePtr);
#endif

void XFloat_vadd_Start(XFloat_vadd *InstancePtr);
u32 XFloat_vadd_IsDone(XFloat_vadd *InstancePtr);
u32 XFloat_vadd_IsIdle(XFloat_vadd *InstancePtr);
u32 XFloat_vadd_IsReady(XFloat_vadd *InstancePtr);
void XFloat_vadd_EnableAutoRestart(XFloat_vadd *InstancePtr);
void XFloat_vadd_DisableAutoRestart(XFloat_vadd *InstancePtr);

void XFloat_vadd_Set_a(XFloat_vadd *InstancePtr, u64 Data);
u64 XFloat_vadd_Get_a(XFloat_vadd *InstancePtr);
void XFloat_vadd_Set_b(XFloat_vadd *InstancePtr, u64 Data);
u64 XFloat_vadd_Get_b(XFloat_vadd *InstancePtr);
void XFloat_vadd_Set_c(XFloat_vadd *InstancePtr, u64 Data);
u64 XFloat_vadd_Get_c(XFloat_vadd *InstancePtr);
void XFloat_vadd_Set_dimension(XFloat_vadd *InstancePtr, u32 Data);
u32 XFloat_vadd_Get_dimension(XFloat_vadd *InstancePtr);

void XFloat_vadd_InterruptGlobalEnable(XFloat_vadd *InstancePtr);
void XFloat_vadd_InterruptGlobalDisable(XFloat_vadd *InstancePtr);
void XFloat_vadd_InterruptEnable(XFloat_vadd *InstancePtr, u32 Mask);
void XFloat_vadd_InterruptDisable(XFloat_vadd *InstancePtr, u32 Mask);
void XFloat_vadd_InterruptClear(XFloat_vadd *InstancePtr, u32 Mask);
u32 XFloat_vadd_InterruptGetEnabled(XFloat_vadd *InstancePtr);
u32 XFloat_vadd_InterruptGetStatus(XFloat_vadd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
