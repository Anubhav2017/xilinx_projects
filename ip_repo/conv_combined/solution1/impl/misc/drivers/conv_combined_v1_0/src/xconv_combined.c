// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv_combined.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv_combined_CfgInitialize(XConv_combined *InstancePtr, XConv_combined_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv_combined_Start(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv_combined_IsDone(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv_combined_IsIdle(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv_combined_IsReady(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv_combined_EnableAutoRestart(XConv_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XConv_combined_DisableAutoRestart(XConv_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XConv_combined_Set_wt(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_WT_DATA, Data);
}

u32 XConv_combined_Get_wt(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_WT_DATA);
    return Data;
}

void XConv_combined_Set_dwt(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_DWT_DATA, Data);
}

u32 XConv_combined_Get_dwt(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_DWT_DATA);
    return Data;
}

void XConv_combined_Set_b(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_B_DATA, Data);
}

u32 XConv_combined_Get_b(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_B_DATA);
    return Data;
}

void XConv_combined_Set_db(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_DB_DATA, Data);
}

u32 XConv_combined_Get_db(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_DB_DATA);
    return Data;
}

void XConv_combined_Set_F(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_F_DATA, Data);
}

u32 XConv_combined_Get_F(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_F_DATA);
    return Data;
}

void XConv_combined_Set_C(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_C_DATA, Data);
}

u32 XConv_combined_Get_C(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_C_DATA);
    return Data;
}

void XConv_combined_Set_H(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_H_DATA, Data);
}

u32 XConv_combined_Get_H(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_H_DATA);
    return Data;
}

void XConv_combined_Set_W(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_W_DATA, Data);
}

u32 XConv_combined_Get_W(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_W_DATA);
    return Data;
}

void XConv_combined_Set_FH(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_FH_DATA, Data);
}

u32 XConv_combined_Get_FH(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_FH_DATA);
    return Data;
}

void XConv_combined_Set_FW(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_FW_DATA, Data);
}

u32 XConv_combined_Get_FW(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_FW_DATA);
    return Data;
}

void XConv_combined_Set_fwprop(XConv_combined *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_FWPROP_DATA, Data);
}

u32 XConv_combined_Get_fwprop(XConv_combined *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_FWPROP_DATA);
    return Data;
}

void XConv_combined_InterruptGlobalEnable(XConv_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_GIE, 1);
}

void XConv_combined_InterruptGlobalDisable(XConv_combined *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_GIE, 0);
}

void XConv_combined_InterruptEnable(XConv_combined *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_IER);
    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XConv_combined_InterruptDisable(XConv_combined *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_IER);
    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XConv_combined_InterruptClear(XConv_combined *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv_combined_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XConv_combined_InterruptGetEnabled(XConv_combined *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_IER);
}

u32 XConv_combined_InterruptGetStatus(XConv_combined *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv_combined_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCONV_COMBINED_CRTL_BUS_ADDR_ISR);
}

