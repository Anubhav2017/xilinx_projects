// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xloss_derivative.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLoss_derivative_CfgInitialize(XLoss_derivative *InstancePtr, XLoss_derivative_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLoss_derivative_Start(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL) & 0x80;
    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLoss_derivative_IsDone(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLoss_derivative_IsIdle(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLoss_derivative_IsReady(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLoss_derivative_EnableAutoRestart(XLoss_derivative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL, 0x80);
}

void XLoss_derivative_DisableAutoRestart(XLoss_derivative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL, 0);
}

u32 XLoss_derivative_Get_return(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_AP_RETURN);
    return Data;
}
void XLoss_derivative_Set_x(XLoss_derivative *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_X_DATA, Data);
}

u32 XLoss_derivative_Get_x(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_X_DATA);
    return Data;
}

void XLoss_derivative_Set_dx(XLoss_derivative *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_DX_DATA, Data);
}

u32 XLoss_derivative_Get_dx(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_DX_DATA);
    return Data;
}

void XLoss_derivative_Set_y(XLoss_derivative *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_Y_DATA, Data);
}

u32 XLoss_derivative_Get_y(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_Y_DATA);
    return Data;
}

void XLoss_derivative_Set_x_size(XLoss_derivative *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_X_SIZE_DATA, Data);
}

u32 XLoss_derivative_Get_x_size(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_X_SIZE_DATA);
    return Data;
}

void XLoss_derivative_Set_N(XLoss_derivative *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_N_DATA, Data);
}

u32 XLoss_derivative_Get_N(XLoss_derivative *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_N_DATA);
    return Data;
}

void XLoss_derivative_InterruptGlobalEnable(XLoss_derivative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_GIE, 1);
}

void XLoss_derivative_InterruptGlobalDisable(XLoss_derivative *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_GIE, 0);
}

void XLoss_derivative_InterruptEnable(XLoss_derivative *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_IER);
    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_IER, Register | Mask);
}

void XLoss_derivative_InterruptDisable(XLoss_derivative *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_IER);
    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_IER, Register & (~Mask));
}

void XLoss_derivative_InterruptClear(XLoss_derivative *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLoss_derivative_WriteReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_ISR, Mask);
}

u32 XLoss_derivative_InterruptGetEnabled(XLoss_derivative *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_IER);
}

u32 XLoss_derivative_InterruptGetStatus(XLoss_derivative *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLoss_derivative_ReadReg(InstancePtr->Ctrl_BaseAddress, XLOSS_DERIVATIVE_CTRL_ADDR_ISR);
}

