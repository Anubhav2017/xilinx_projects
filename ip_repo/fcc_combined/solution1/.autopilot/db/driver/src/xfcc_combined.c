// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfcc_combined.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFcc_combined_CfgInitialize(XFcc_combined *InstancePtr, XFcc_combined_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFcc_combined_Start(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFcc_combined_IsDone(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFcc_combined_IsIdle(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFcc_combined_IsReady(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFcc_combined_EnableAutoRestart(XFcc_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XFcc_combined_DisableAutoRestart(XFcc_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XFcc_combined_Set_w(XFcc_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_W_DATA, Data);
}

u32 XFcc_combined_Get_w(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_W_DATA);
    return Data;
}

void XFcc_combined_Set_dw(XFcc_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_DW_DATA, Data);
}

u32 XFcc_combined_Get_dw(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_DW_DATA);
    return Data;
}

void XFcc_combined_Set_b(XFcc_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_B_DATA, Data);
}

u32 XFcc_combined_Get_b(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_B_DATA);
    return Data;
}

void XFcc_combined_Set_db(XFcc_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_DB_DATA, Data);
}

u32 XFcc_combined_Get_db(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_DB_DATA);
    return Data;
}

void XFcc_combined_Set_xdim(XFcc_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_XDIM_DATA, Data);
}

u32 XFcc_combined_Get_xdim(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_XDIM_DATA);
    return Data;
}

void XFcc_combined_Set_ydim(XFcc_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_YDIM_DATA, Data);
}

u32 XFcc_combined_Get_ydim(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_YDIM_DATA);
    return Data;
}

void XFcc_combined_Set_fwprop(XFcc_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_FWPROP_DATA, Data);
}

u32 XFcc_combined_Get_fwprop(XFcc_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_FWPROP_DATA);
    return Data;
}

void XFcc_combined_InterruptGlobalEnable(XFcc_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_GIE, 1);
}

void XFcc_combined_InterruptGlobalDisable(XFcc_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_GIE, 0);
}

void XFcc_combined_InterruptEnable(XFcc_combined *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_IER);
    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XFcc_combined_InterruptDisable(XFcc_combined *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_IER);
    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XFcc_combined_InterruptClear(XFcc_combined *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFcc_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XFcc_combined_InterruptGetEnabled(XFcc_combined *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_IER);
}

u32 XFcc_combined_InterruptGetStatus(XFcc_combined *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFcc_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XFCC_COMBINED_CRTL_BUS_ADDR_ISR);
}

