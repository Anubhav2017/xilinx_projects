// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xrelu_bckwd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRelu_bckwd_CfgInitialize(XRelu_bckwd *InstancePtr, XRelu_bckwd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRelu_bckwd_Start(XRelu_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_AP_CTRL) & 0x80;
    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRelu_bckwd_IsDone(XRelu_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRelu_bckwd_IsIdle(XRelu_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRelu_bckwd_IsReady(XRelu_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRelu_bckwd_EnableAutoRestart(XRelu_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XRelu_bckwd_DisableAutoRestart(XRelu_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_AP_CTRL, 0);
}

void XRelu_bckwd_Set_x(XRelu_bckwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_X_DATA, (u32)(Data));
    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XRelu_bckwd_Get_x(XRelu_bckwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_X_DATA);
    Data += (u64)XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XRelu_bckwd_Set_dx(XRelu_bckwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DX_DATA, (u32)(Data));
    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DX_DATA + 4, (u32)(Data >> 32));
}

u64 XRelu_bckwd_Get_dx(XRelu_bckwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DX_DATA);
    Data += (u64)XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DX_DATA + 4) << 32;
    return Data;
}

void XRelu_bckwd_Set_dy(XRelu_bckwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DY_DATA, (u32)(Data));
    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DY_DATA + 4, (u32)(Data >> 32));
}

u64 XRelu_bckwd_Get_dy(XRelu_bckwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DY_DATA);
    Data += (u64)XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DY_DATA + 4) << 32;
    return Data;
}

void XRelu_bckwd_Set_dim(XRelu_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DIM_DATA, Data);
}

u32 XRelu_bckwd_Get_dim(XRelu_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_DIM_DATA);
    return Data;
}

void XRelu_bckwd_InterruptGlobalEnable(XRelu_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_GIE, 1);
}

void XRelu_bckwd_InterruptGlobalDisable(XRelu_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_GIE, 0);
}

void XRelu_bckwd_InterruptEnable(XRelu_bckwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_IER);
    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_IER, Register | Mask);
}

void XRelu_bckwd_InterruptDisable(XRelu_bckwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_IER);
    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_IER, Register & (~Mask));
}

void XRelu_bckwd_InterruptClear(XRelu_bckwd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRelu_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_ISR, Mask);
}

u32 XRelu_bckwd_InterruptGetEnabled(XRelu_bckwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_IER);
}

u32 XRelu_bckwd_InterruptGetStatus(XRelu_bckwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRelu_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XRELU_BCKWD_CTRL_ADDR_ISR);
}

