// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xrelu_combined.h"

extern XRelu_combined_Config XRelu_combined_ConfigTable[];

XRelu_combined_Config *XRelu_combined_LookupConfig(u16 DeviceId) {
	XRelu_combined_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRELU_COMBINED_NUM_INSTANCES; Index++) {
		if (XRelu_combined_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRelu_combined_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRelu_combined_Initialize(XRelu_combined *InstancePtr, u16 DeviceId) {
	XRelu_combined_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRelu_combined_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRelu_combined_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

