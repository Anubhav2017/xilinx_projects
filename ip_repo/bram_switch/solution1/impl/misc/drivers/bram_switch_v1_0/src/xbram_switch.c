// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbram_switch.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBram_switch_CfgInitialize(XBram_switch *InstancePtr, XBram_switch_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBram_switch_Set_debug(XBram_switch *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBram_switch_WriteReg(InstancePtr->Control_BaseAddress, XBRAM_SWITCH_CONTROL_ADDR_DEBUG_DATA, Data);
}

u32 XBram_switch_Get_debug(XBram_switch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBram_switch_ReadReg(InstancePtr->Control_BaseAddress, XBRAM_SWITCH_CONTROL_ADDR_DEBUG_DATA);
    return Data;
}

