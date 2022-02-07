// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbackward_fcc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBackward_fcc_CfgInitialize(XBackward_fcc *InstancePtr, XBackward_fcc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBackward_fcc_Start(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBackward_fcc_IsDone(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBackward_fcc_IsIdle(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBackward_fcc_IsReady(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBackward_fcc_EnableAutoRestart(XBackward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XBackward_fcc_DisableAutoRestart(XBackward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_AP_CTRL, 0);
}

void XBackward_fcc_Set_x(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_X_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_x(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_X_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_w(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_W_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_W_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_w(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_W_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_W_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_y(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_Y_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_Y_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_y(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_Y_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_Y_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_b(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_B_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_b(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_B_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_dx(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DX_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DX_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_dx(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DX_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DX_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_dy(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DY_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DY_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_dy(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DY_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DY_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_db(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DB_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DB_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_db(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DB_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DB_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_dw(XBackward_fcc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DW_DATA, (u32)(Data));
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DW_DATA + 4, (u32)(Data >> 32));
}

u64 XBackward_fcc_Get_dw(XBackward_fcc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DW_DATA);
    Data += (u64)XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_DW_DATA + 4) << 32;
    return Data;
}

void XBackward_fcc_Set_xdim(XBackward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_XDIM_DATA, Data);
}

u32 XBackward_fcc_Get_xdim(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_XDIM_DATA);
    return Data;
}

void XBackward_fcc_Set_ydim(XBackward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_YDIM_DATA, Data);
}

u32 XBackward_fcc_Get_ydim(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_YDIM_DATA);
    return Data;
}

void XBackward_fcc_InterruptGlobalEnable(XBackward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_GIE, 1);
}

void XBackward_fcc_InterruptGlobalDisable(XBackward_fcc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_GIE, 0);
}

void XBackward_fcc_InterruptEnable(XBackward_fcc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_IER);
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_IER, Register | Mask);
}

void XBackward_fcc_InterruptDisable(XBackward_fcc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_IER);
    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XBackward_fcc_InterruptClear(XBackward_fcc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_ISR, Mask);
}

u32 XBackward_fcc_InterruptGetEnabled(XBackward_fcc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_IER);
}

u32 XBackward_fcc_InterruptGetStatus(XBackward_fcc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBackward_fcc_ReadReg(InstancePtr->Control_BaseAddress, XBACKWARD_FCC_CONTROL_ADDR_ISR);
}

