// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBRAM_TEST_H
#define XBRAM_TEST_H

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
#include "xbram_test_hw.h"

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
} XBram_test_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XBram_test;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBram_test_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBram_test_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBram_test_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBram_test_ReadReg(BaseAddress, RegOffset) \
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
int XBram_test_Initialize(XBram_test *InstancePtr, u16 DeviceId);
XBram_test_Config* XBram_test_LookupConfig(u16 DeviceId);
int XBram_test_CfgInitialize(XBram_test *InstancePtr, XBram_test_Config *ConfigPtr);
#else
int XBram_test_Initialize(XBram_test *InstancePtr, const char* InstanceName);
int XBram_test_Release(XBram_test *InstancePtr);
#endif

void XBram_test_Start(XBram_test *InstancePtr);
u32 XBram_test_IsDone(XBram_test *InstancePtr);
u32 XBram_test_IsIdle(XBram_test *InstancePtr);
u32 XBram_test_IsReady(XBram_test *InstancePtr);
void XBram_test_EnableAutoRestart(XBram_test *InstancePtr);
void XBram_test_DisableAutoRestart(XBram_test *InstancePtr);

void XBram_test_Set_x1(XBram_test *InstancePtr, u32 Data);
u32 XBram_test_Get_x1(XBram_test *InstancePtr);
void XBram_test_Set_x2(XBram_test *InstancePtr, u32 Data);
u32 XBram_test_Get_x2(XBram_test *InstancePtr);
void XBram_test_Set_dim(XBram_test *InstancePtr, u32 Data);
u32 XBram_test_Get_dim(XBram_test *InstancePtr);

void XBram_test_InterruptGlobalEnable(XBram_test *InstancePtr);
void XBram_test_InterruptGlobalDisable(XBram_test *InstancePtr);
void XBram_test_InterruptEnable(XBram_test *InstancePtr, u32 Mask);
void XBram_test_InterruptDisable(XBram_test *InstancePtr, u32 Mask);
void XBram_test_InterruptClear(XBram_test *InstancePtr, u32 Mask);
u32 XBram_test_InterruptGetEnabled(XBram_test *InstancePtr);
u32 XBram_test_InterruptGetStatus(XBram_test *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
