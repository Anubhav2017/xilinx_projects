// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfcc_combined.h"

extern XFcc_combined_Config XFcc_combined_ConfigTable[];

XFcc_combined_Config *XFcc_combined_LookupConfig(u16 DeviceId) {
	XFcc_combined_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFCC_COMBINED_NUM_INSTANCES; Index++) {
		if (XFcc_combined_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFcc_combined_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFcc_combined_Initialize(XFcc_combined *InstancePtr, u16 DeviceId) {
	XFcc_combined_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFcc_combined_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFcc_combined_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

