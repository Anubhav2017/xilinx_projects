// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfloat_vadd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFloat_vadd_CfgInitialize(XFloat_vadd *InstancePtr, XFloat_vadd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFloat_vadd_Start(XFloat_vadd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFloat_vadd_IsDone(XFloat_vadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFloat_vadd_IsIdle(XFloat_vadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFloat_vadd_IsReady(XFloat_vadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFloat_vadd_EnableAutoRestart(XFloat_vadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFloat_vadd_DisableAutoRestart(XFloat_vadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_AP_CTRL, 0);
}

void XFloat_vadd_Set_a(XFloat_vadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_A_DATA, (u32)(Data));
    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XFloat_vadd_Get_a(XFloat_vadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_A_DATA);
    Data += (u64)XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XFloat_vadd_Set_b(XFloat_vadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_B_DATA, (u32)(Data));
    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XFloat_vadd_Get_b(XFloat_vadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_B_DATA);
    Data += (u64)XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XFloat_vadd_Set_c(XFloat_vadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_C_DATA, (u32)(Data));
    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XFloat_vadd_Get_c(XFloat_vadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_C_DATA);
    Data += (u64)XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XFloat_vadd_Set_dimension(XFloat_vadd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_DIMENSION_DATA, Data);
}

u32 XFloat_vadd_Get_dimension(XFloat_vadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_DIMENSION_DATA);
    return Data;
}

void XFloat_vadd_InterruptGlobalEnable(XFloat_vadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_GIE, 1);
}

void XFloat_vadd_InterruptGlobalDisable(XFloat_vadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_GIE, 0);
}

void XFloat_vadd_InterruptEnable(XFloat_vadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_IER);
    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_IER, Register | Mask);
}

void XFloat_vadd_InterruptDisable(XFloat_vadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_IER);
    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFloat_vadd_InterruptClear(XFloat_vadd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFloat_vadd_WriteReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_ISR, Mask);
}

u32 XFloat_vadd_InterruptGetEnabled(XFloat_vadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_IER);
}

u32 XFloat_vadd_InterruptGetStatus(XFloat_vadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFloat_vadd_ReadReg(InstancePtr->Control_BaseAddress, XFLOAT_VADD_CONTROL_ADDR_ISR);
}

