// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv_bckwd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv_bckwd_CfgInitialize(XConv_bckwd *InstancePtr, XConv_bckwd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv_bckwd_Start(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_AP_CTRL) & 0x80;
    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv_bckwd_IsDone(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv_bckwd_IsIdle(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv_bckwd_IsReady(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv_bckwd_EnableAutoRestart(XConv_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XConv_bckwd_DisableAutoRestart(XConv_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_AP_CTRL, 0);
}

void XConv_bckwd_Set_x(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_X_DATA, Data);
}

u32 XConv_bckwd_Get_x(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_X_DATA);
    return Data;
}

void XConv_bckwd_Set_w(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_W_DATA, Data);
}

u32 XConv_bckwd_Get_w(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_W_DATA);
    return Data;
}

void XConv_bckwd_Set_y(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_Y_DATA, Data);
}

u32 XConv_bckwd_Get_y(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_Y_DATA);
    return Data;
}

void XConv_bckwd_Set_dx(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DX_DATA, Data);
}

u32 XConv_bckwd_Get_dx(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DX_DATA);
    return Data;
}

void XConv_bckwd_Set_dw(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DW_DATA, Data);
}

u32 XConv_bckwd_Get_dw(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DW_DATA);
    return Data;
}

void XConv_bckwd_Set_db(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DB_DATA, Data);
}

u32 XConv_bckwd_Get_db(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DB_DATA);
    return Data;
}

void XConv_bckwd_Set_dy(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DY_DATA, Data);
}

u32 XConv_bckwd_Get_dy(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_DY_DATA);
    return Data;
}

void XConv_bckwd_Set_F(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_F_DATA, Data);
}

u32 XConv_bckwd_Get_F(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_F_DATA);
    return Data;
}

void XConv_bckwd_Set_C(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_C_DATA, Data);
}

u32 XConv_bckwd_Get_C(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_C_DATA);
    return Data;
}

void XConv_bckwd_Set_H(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_H_DATA, Data);
}

u32 XConv_bckwd_Get_H(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_H_DATA);
    return Data;
}

void XConv_bckwd_Set_W_r(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_W_R_DATA, Data);
}

u32 XConv_bckwd_Get_W_r(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_W_R_DATA);
    return Data;
}

void XConv_bckwd_Set_FH(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_FH_DATA, Data);
}

u32 XConv_bckwd_Get_FH(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_FH_DATA);
    return Data;
}

void XConv_bckwd_Set_FW(XConv_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_FW_DATA, Data);
}

u32 XConv_bckwd_Get_FW(XConv_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_FW_DATA);
    return Data;
}

void XConv_bckwd_InterruptGlobalEnable(XConv_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_GIE, 1);
}

void XConv_bckwd_InterruptGlobalDisable(XConv_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_GIE, 0);
}

void XConv_bckwd_InterruptEnable(XConv_bckwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_IER);
    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_IER, Register | Mask);
}

void XConv_bckwd_InterruptDisable(XConv_bckwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_IER);
    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_IER, Register & (~Mask));
}

void XConv_bckwd_InterruptClear(XConv_bckwd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_ISR, Mask);
}

u32 XConv_bckwd_InterruptGetEnabled(XConv_bckwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_IER);
}

u32 XConv_bckwd_InterruptGetStatus(XConv_bckwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XCONV_BCKWD_CTRL_ADDR_ISR);
}

