// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xactivation_bckwd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XActivation_bckwd_CfgInitialize(XActivation_bckwd *InstancePtr, XActivation_bckwd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XActivation_bckwd_Start(XActivation_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_AP_CTRL) & 0x80;
    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XActivation_bckwd_IsDone(XActivation_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XActivation_bckwd_IsIdle(XActivation_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XActivation_bckwd_IsReady(XActivation_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XActivation_bckwd_EnableAutoRestart(XActivation_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XActivation_bckwd_DisableAutoRestart(XActivation_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_AP_CTRL, 0);
}

void XActivation_bckwd_Set_x(XActivation_bckwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_X_DATA, (u32)(Data));
    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_bckwd_Get_x(XActivation_bckwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_X_DATA);
    Data += (u64)XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XActivation_bckwd_Set_dx(XActivation_bckwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DX_DATA, (u32)(Data));
    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DX_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_bckwd_Get_dx(XActivation_bckwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DX_DATA);
    Data += (u64)XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DX_DATA + 4) << 32;
    return Data;
}

void XActivation_bckwd_Set_dy(XActivation_bckwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DY_DATA, (u32)(Data));
    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DY_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_bckwd_Get_dy(XActivation_bckwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DY_DATA);
    Data += (u64)XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DY_DATA + 4) << 32;
    return Data;
}

void XActivation_bckwd_Set_dimension(XActivation_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DIMENSION_DATA, Data);
}

u32 XActivation_bckwd_Get_dimension(XActivation_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_DIMENSION_DATA);
    return Data;
}

void XActivation_bckwd_Set_type_r(XActivation_bckwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_TYPE_R_DATA, Data);
}

u32 XActivation_bckwd_Get_type_r(XActivation_bckwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_TYPE_R_DATA);
    return Data;
}

void XActivation_bckwd_InterruptGlobalEnable(XActivation_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_GIE, 1);
}

void XActivation_bckwd_InterruptGlobalDisable(XActivation_bckwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_GIE, 0);
}

void XActivation_bckwd_InterruptEnable(XActivation_bckwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_IER);
    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_IER, Register | Mask);
}

void XActivation_bckwd_InterruptDisable(XActivation_bckwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_IER);
    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_IER, Register & (~Mask));
}

void XActivation_bckwd_InterruptClear(XActivation_bckwd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_bckwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_ISR, Mask);
}

u32 XActivation_bckwd_InterruptGetEnabled(XActivation_bckwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_IER);
}

u32 XActivation_bckwd_InterruptGetStatus(XActivation_bckwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActivation_bckwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_BCKWD_CTRL_ADDR_ISR);
}

