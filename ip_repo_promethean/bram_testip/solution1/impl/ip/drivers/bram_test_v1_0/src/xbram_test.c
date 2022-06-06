// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbram_test.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBram_test_CfgInitialize(XBram_test *InstancePtr, XBram_test_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBram_test_Start(XBram_test *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_AP_CTRL) & 0x80;
    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBram_test_IsDone(XBram_test *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBram_test_IsIdle(XBram_test *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBram_test_IsReady(XBram_test *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBram_test_EnableAutoRestart(XBram_test *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_AP_CTRL, 0x80);
}

void XBram_test_DisableAutoRestart(XBram_test *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_AP_CTRL, 0);
}

void XBram_test_Set_x1(XBram_test *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_X1_DATA, Data);
}

u32 XBram_test_Get_x1(XBram_test *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_X1_DATA);
    return Data;
}

void XBram_test_Set_x2(XBram_test *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_X2_DATA, Data);
}

u32 XBram_test_Get_x2(XBram_test *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_X2_DATA);
    return Data;
}

void XBram_test_Set_dim(XBram_test *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_DIM_DATA, Data);
}

u32 XBram_test_Get_dim(XBram_test *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_DIM_DATA);
    return Data;
}

void XBram_test_InterruptGlobalEnable(XBram_test *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_GIE, 1);
}

void XBram_test_InterruptGlobalDisable(XBram_test *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_GIE, 0);
}

void XBram_test_InterruptEnable(XBram_test *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_IER);
    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_IER, Register | Mask);
}

void XBram_test_InterruptDisable(XBram_test *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_IER);
    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_IER, Register & (~Mask));
}

void XBram_test_InterruptClear(XBram_test *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_test_WriteReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_ISR, Mask);
}

u32 XBram_test_InterruptGetEnabled(XBram_test *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_IER);
}

u32 XBram_test_InterruptGetStatus(XBram_test *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBram_test_ReadReg(InstancePtr->Ctrl_BaseAddress, XBRAM_TEST_CTRL_ADDR_ISR);
}

