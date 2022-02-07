// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xforward_fcc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XForward_fcc_CfgInitialize(XForward_fcc *InstancePtr, XForward_fcc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XForward_fcc_Start(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_AP_CTRL) & 0x80;
    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XForward_fcc_IsDone(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XForward_fcc_IsIdle(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XForward_fcc_IsReady(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XForward_fcc_EnableAutoRestart(XForward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_AP_CTRL, 0x80);
}

void XForward_fcc_DisableAutoRestart(XForward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_AP_CTRL, 0);
}

void XForward_fcc_Set_x(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_X_DATA, Data);
}

u32 XForward_fcc_Get_x(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_X_DATA);
    return Data;
}

void XForward_fcc_Set_w(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_W_DATA, Data);
}

u32 XForward_fcc_Get_w(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_W_DATA);
    return Data;
}

void XForward_fcc_Set_y(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_Y_DATA, Data);
}

u32 XForward_fcc_Get_y(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_Y_DATA);
    return Data;
}

void XForward_fcc_Set_b(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_B_DATA, Data);
}

u32 XForward_fcc_Get_b(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_B_DATA);
    return Data;
}

void XForward_fcc_InterruptGlobalEnable(XForward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_GIE, 1);
}

void XForward_fcc_InterruptGlobalDisable(XForward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_GIE, 0);
}

void XForward_fcc_InterruptEnable(XForward_fcc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_IER);
    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_IER, Register | Mask);
}

void XForward_fcc_InterruptDisable(XForward_fcc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_IER);
    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_IER, Register & (~Mask));
}

void XForward_fcc_InterruptClear(XForward_fcc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_ISR, Mask);
}

u32 XForward_fcc_InterruptGetEnabled(XForward_fcc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_IER);
}

u32 XForward_fcc_InterruptGetStatus(XForward_fcc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XForward_fcc_ReadReg(InstancePtr->Ctrl_BaseAddress, XFORWARD_FCC_CTRL_ADDR_ISR);
}

