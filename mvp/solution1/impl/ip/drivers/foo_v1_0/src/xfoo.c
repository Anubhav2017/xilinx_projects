// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfoo.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFoo_CfgInitialize(XFoo *InstancePtr, XFoo_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFoo_Set_a(XFoo *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFoo_WriteReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_A_DATA, (u32)(Data));
    XFoo_WriteReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XFoo_Get_a(XFoo *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFoo_ReadReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_A_DATA);
    Data += (u64)XFoo_ReadReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XFoo_Set_b(XFoo *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFoo_WriteReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_B_DATA, (u32)(Data));
    XFoo_WriteReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XFoo_Get_b(XFoo *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFoo_ReadReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_B_DATA);
    Data += (u64)XFoo_ReadReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XFoo_Set_c(XFoo *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFoo_WriteReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_C_DATA, (u32)(Data));
    XFoo_WriteReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XFoo_Get_c(XFoo *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFoo_ReadReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_C_DATA);
    Data += (u64)XFoo_ReadReg(InstancePtr->Control_BaseAddress, XFOO_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

