// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xrelu_combined.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRelu_combined_CfgInitialize(XRelu_combined *InstancePtr, XRelu_combined_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRelu_combined_Start(XRelu_combined *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_AP_CTRL) & 0x80;
    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRelu_combined_IsDone(XRelu_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRelu_combined_IsIdle(XRelu_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRelu_combined_IsReady(XRelu_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRelu_combined_EnableAutoRestart(XRelu_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_AP_CTRL, 0x80);
}

void XRelu_combined_DisableAutoRestart(XRelu_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_AP_CTRL, 0);
}

void XRelu_combined_Set_dim(XRelu_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_DIM_DATA, Data);
}

u32 XRelu_combined_Get_dim(XRelu_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_DIM_DATA);
    return Data;
}

void XRelu_combined_Set_fwprop(XRelu_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_FWPROP_DATA, Data);
}

u32 XRelu_combined_Get_fwprop(XRelu_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_FWPROP_DATA);
    return Data;
}

void XRelu_combined_InterruptGlobalEnable(XRelu_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_GIE, 1);
}

void XRelu_combined_InterruptGlobalDisable(XRelu_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_GIE, 0);
}

void XRelu_combined_InterruptEnable(XRelu_combined *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_IER);
    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_IER, Register | Mask);
}

void XRelu_combined_InterruptDisable(XRelu_combined *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_IER);
    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_IER, Register & (~Mask));
}

void XRelu_combined_InterruptClear(XRelu_combined *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_combined_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_ISR, Mask);
}

u32 XRelu_combined_InterruptGetEnabled(XRelu_combined *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_IER);
}

u32 XRelu_combined_InterruptGetStatus(XRelu_combined *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRelu_combined_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_COMBINED_CTRL_ADDR_ISR);
}

