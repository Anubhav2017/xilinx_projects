// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xconv_fwd.h"

extern XConv_fwd_Config XConv_fwd_ConfigTable[];

XConv_fwd_Config *XConv_fwd_LookupConfig(u16 DeviceId) {
	XConv_fwd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV_FWD_NUM_INSTANCES; Index++) {
		if (XConv_fwd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv_fwd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv_fwd_Initialize(XConv_fwd *InstancePtr, u16 DeviceId) {
	XConv_fwd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv_fwd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv_fwd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

