// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xactivation_fwd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XActivation_fwd_CfgInitialize(XActivation_fwd *InstancePtr, XActivation_fwd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XActivation_fwd_Start(XActivation_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_AP_CTRL) & 0x80;
    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XActivation_fwd_IsDone(XActivation_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XActivation_fwd_IsIdle(XActivation_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XActivation_fwd_IsReady(XActivation_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XActivation_fwd_EnableAutoRestart(XActivation_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XActivation_fwd_DisableAutoRestart(XActivation_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_AP_CTRL, 0);
}

void XActivation_fwd_Set_in_r(XActivation_fwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IN_R_DATA, (u32)(Data));
    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IN_R_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_fwd_Get_in_r(XActivation_fwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IN_R_DATA);
    Data += (u64)XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IN_R_DATA + 4) << 32;
    return Data;
}

void XActivation_fwd_Set_out_r(XActivation_fwd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_OUT_R_DATA, (u32)(Data));
    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XActivation_fwd_Get_out_r(XActivation_fwd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_OUT_R_DATA);
    Data += (u64)XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XActivation_fwd_Set_dimension(XActivation_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_DIMENSION_DATA, Data);
}

u32 XActivation_fwd_Get_dimension(XActivation_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_DIMENSION_DATA);
    return Data;
}

void XActivation_fwd_Set_type_r(XActivation_fwd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_TYPE_R_DATA, Data);
}

u32 XActivation_fwd_Get_type_r(XActivation_fwd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_TYPE_R_DATA);
    return Data;
}

void XActivation_fwd_InterruptGlobalEnable(XActivation_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_GIE, 1);
}

void XActivation_fwd_InterruptGlobalDisable(XActivation_fwd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_GIE, 0);
}

void XActivation_fwd_InterruptEnable(XActivation_fwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IER);
    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IER, Register | Mask);
}

void XActivation_fwd_InterruptDisable(XActivation_fwd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IER);
    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IER, Register & (~Mask));
}

void XActivation_fwd_InterruptClear(XActivation_fwd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActivation_fwd_WriteReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_ISR, Mask);
}

u32 XActivation_fwd_InterruptGetEnabled(XActivation_fwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_IER);
}

u32 XActivation_fwd_InterruptGetStatus(XActivation_fwd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActivation_fwd_ReadReg(InstancePtr->Ctrl_BaseAddress, XACTIVATION_FWD_CTRL_ADDR_ISR);
}

