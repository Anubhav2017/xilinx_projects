// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xconv_combined.h"

extern XConv_combined_Config XConv_combined_ConfigTable[];

XConv_combined_Config *XConv_combined_LookupConfig(u16 DeviceId) {
	XConv_combined_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV_COMBINED_NUM_INSTANCES; Index++) {
		if (XConv_combined_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv_combined_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv_combined_Initialize(XConv_combined *InstancePtr, u16 DeviceId) {
	XConv_combined_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv_combined_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv_combined_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

