// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xrelu_fwd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRelu_fwd_CfgInitialize(XRelu_fwd *InstancePtr, XRelu_fwd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRelu_fwd_Start(XRelu_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_AP_CTRL) & 0x80;
    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRelu_fwd_IsDone(XRelu_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRelu_fwd_IsIdle(XRelu_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRelu_fwd_IsReady(XRelu_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRelu_fwd_EnableAutoRestart(XRelu_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XRelu_fwd_DisableAutoRestart(XRelu_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_AP_CTRL, 0);
}

void XRelu_fwd_Set_x(XRelu_fwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_X_DATA, (u32)(Data));
    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XRelu_fwd_Get_x(XRelu_fwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_X_DATA);
    Data += (u64)XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XRelu_fwd_Set_y(XRelu_fwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_Y_DATA, (u32)(Data));
    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_Y_DATA + 4, (u32)(Data >> 32));
}

u64 XRelu_fwd_Get_y(XRelu_fwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_Y_DATA);
    Data += (u64)XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_Y_DATA + 4) << 32;
    return Data;
}

void XRelu_fwd_Set_dim(XRelu_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_DIM_DATA, Data);
}

u32 XRelu_fwd_Get_dim(XRelu_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_DIM_DATA);
    return Data;
}

void XRelu_fwd_InterruptGlobalEnable(XRelu_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_GIE, 1);
}

void XRelu_fwd_InterruptGlobalDisable(XRelu_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_GIE, 0);
}

void XRelu_fwd_InterruptEnable(XRelu_fwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_IER);
    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_IER, Register | Mask);
}

void XRelu_fwd_InterruptDisable(XRelu_fwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_IER);
    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_IER, Register & (~Mask));
}

void XRelu_fwd_InterruptClear(XRelu_fwd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_ISR, Mask);
}

u32 XRelu_fwd_InterruptGetEnabled(XRelu_fwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_IER);
}

u32 XRelu_fwd_InterruptGetStatus(XRelu_fwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRelu_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_FWD_CTRL_ADDR_ISR);
}

