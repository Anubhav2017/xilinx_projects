// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv_fwd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv_fwd_CfgInitialize(XConv_fwd *InstancePtr, XConv_fwd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv_fwd_Start(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_AP_CTRL) & 0x80;
    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv_fwd_IsDone(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv_fwd_IsIdle(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv_fwd_IsReady(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv_fwd_EnableAutoRestart(XConv_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XConv_fwd_DisableAutoRestart(XConv_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_AP_CTRL, 0);
}

void XConv_fwd_Set_F(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_F_DATA, Data);
}

u32 XConv_fwd_Get_F(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_F_DATA);
    return Data;
}

void XConv_fwd_Set_C(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_C_DATA, Data);
}

u32 XConv_fwd_Get_C(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_C_DATA);
    return Data;
}

void XConv_fwd_Set_H(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_H_DATA, Data);
}

u32 XConv_fwd_Get_H(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_H_DATA);
    return Data;
}

void XConv_fwd_Set_W_r(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_W_R_DATA, Data);
}

u32 XConv_fwd_Get_W_r(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_W_R_DATA);
    return Data;
}

void XConv_fwd_Set_FH(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_FH_DATA, Data);
}

u32 XConv_fwd_Get_FH(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_FH_DATA);
    return Data;
}

void XConv_fwd_Set_FW(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_FW_DATA, Data);
}

u32 XConv_fwd_Get_FW(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_FW_DATA);
    return Data;
}

void XConv_fwd_Set_x(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_X_DATA, Data);
}

u32 XConv_fwd_Get_x(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_X_DATA);
    return Data;
}

void XConv_fwd_Set_w(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_W_DATA, Data);
}

u32 XConv_fwd_Get_w(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_W_DATA);
    return Data;
}

void XConv_fwd_Set_y(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_Y_DATA, Data);
}

u32 XConv_fwd_Get_y(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_Y_DATA);
    return Data;
}

void XConv_fwd_Set_b(XConv_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_B_DATA, Data);
}

u32 XConv_fwd_Get_b(XConv_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_fwd_ReadReg(InstancePtr->Control_BaseAddress, XCONV_FWD_CONTROL_ADDR_B_DATA);
    return Data;
}

void XConv_fwd_InterruptGlobalEnable(XConv_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_GIE, 1);
}

void XConv_fwd_InterruptGlobalDisable(XConv_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_GIE, 0);
}

void XConv_fwd_InterruptEnable(XConv_fwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_IER);
    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_IER, Register | Mask);
}

void XConv_fwd_InterruptDisable(XConv_fwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_IER);
    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_IER, Register & (~Mask));
}

void XConv_fwd_InterruptClear(XConv_fwd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_ISR, Mask);
}

u32 XConv_fwd_InterruptGetEnabled(XConv_fwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_IER);
}

u32 XConv_fwd_InterruptGetStatus(XConv_fwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_FWD_CTRL_ADDR_ISR);
}

