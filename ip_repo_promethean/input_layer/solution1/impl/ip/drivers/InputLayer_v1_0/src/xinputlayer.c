// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xinputlayer.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XInputlayer_CfgInitialize(XInputlayer *InstancePtr, XInputlayer_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XInputlayer_Start(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XInputlayer_IsDone(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XInputlayer_IsIdle(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XInputlayer_IsReady(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XInputlayer_EnableAutoRestart(XInputlayer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XInputlayer_DisableAutoRestart(XInputlayer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_AP_CTRL, 0);
}

void XInputlayer_Set_x(XInputlayer *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_X_DATA, Data);
}

u32 XInputlayer_Get_x(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_X_DATA);
    return Data;
}

void XInputlayer_Set_dx(XInputlayer *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_DX_DATA, Data);
}

u32 XInputlayer_Get_dx(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_DX_DATA);
    return Data;
}

void XInputlayer_Set_dim(XInputlayer *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_DIM_DATA, Data);
}

u32 XInputlayer_Get_dim(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_DIM_DATA);
    return Data;
}

void XInputlayer_Set_ddrtobram(XInputlayer *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_DDRTOBRAM_DATA, Data);
}

u32 XInputlayer_Get_ddrtobram(XInputlayer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_DDRTOBRAM_DATA);
    return Data;
}

void XInputlayer_InterruptGlobalEnable(XInputlayer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_GIE, 1);
}

void XInputlayer_InterruptGlobalDisable(XInputlayer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_GIE, 0);
}

void XInputlayer_InterruptEnable(XInputlayer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_IER);
    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_IER, Register | Mask);
}

void XInputlayer_InterruptDisable(XInputlayer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_IER);
    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XInputlayer_InterruptClear(XInputlayer *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInputlayer_WriteReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_ISR, Mask);
}

u32 XInputlayer_InterruptGetEnabled(XInputlayer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_IER);
}

u32 XInputlayer_InterruptGetStatus(XInputlayer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XInputlayer_ReadReg(InstancePtr->Control_BaseAddress, XINPUTLAYER_CONTROL_ADDR_ISR);
}

