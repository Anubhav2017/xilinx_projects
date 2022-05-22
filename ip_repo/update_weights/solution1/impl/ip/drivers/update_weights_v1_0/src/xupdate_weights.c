// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xupdate_weights.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XUpdate_weights_CfgInitialize(XUpdate_weights *InstancePtr, XUpdate_weights_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XUpdate_weights_Start(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_AP_CTRL) & 0x80;
    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XUpdate_weights_IsDone(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XUpdate_weights_IsIdle(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XUpdate_weights_IsReady(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XUpdate_weights_EnableAutoRestart(XUpdate_weights *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XUpdate_weights_DisableAutoRestart(XUpdate_weights *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_AP_CTRL, 0);
}

void XUpdate_weights_Set_w(XUpdate_weights *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_W_DATA, Data);
}

u32 XUpdate_weights_Get_w(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_W_DATA);
    return Data;
}

void XUpdate_weights_Set_dw(XUpdate_weights *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_DW_DATA, Data);
}

u32 XUpdate_weights_Get_dw(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_DW_DATA);
    return Data;
}

void XUpdate_weights_Set_lr(XUpdate_weights *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_LR_DATA, Data);
}

u32 XUpdate_weights_Get_lr(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_LR_DATA);
    return Data;
}

void XUpdate_weights_Set_dim(XUpdate_weights *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_DIM_DATA, Data);
}

u32 XUpdate_weights_Get_dim(XUpdate_weights *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_DIM_DATA);
    return Data;
}

void XUpdate_weights_InterruptGlobalEnable(XUpdate_weights *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_GIE, 1);
}

void XUpdate_weights_InterruptGlobalDisable(XUpdate_weights *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_GIE, 0);
}

void XUpdate_weights_InterruptEnable(XUpdate_weights *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_IER);
    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_IER, Register | Mask);
}

void XUpdate_weights_InterruptDisable(XUpdate_weights *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_IER);
    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_IER, Register & (~Mask));
}

void XUpdate_weights_InterruptClear(XUpdate_weights *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUpdate_weights_WriteReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_ISR, Mask);
}

u32 XUpdate_weights_InterruptGetEnabled(XUpdate_weights *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_IER);
}

u32 XUpdate_weights_InterruptGetStatus(XUpdate_weights *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUpdate_weights_ReadReg(InstancePtr->Control_BaseAddress, XUPDATE_WEIGHTS_CONTROL_ADDR_ISR);
}

