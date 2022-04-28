// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xrelu_fwd.h"

extern XRelu_fwd_Config XRelu_fwd_ConfigTable[];

XRelu_fwd_Config *XRelu_fwd_LookupConfig(u16 DeviceId) {
	XRelu_fwd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRELU_FWD_NUM_INSTANCES; Index++) {
		if (XRelu_fwd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRelu_fwd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRelu_fwd_Initialize(XRelu_fwd *InstancePtr, u16 DeviceId) {
	XRelu_fwd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRelu_fwd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRelu_fwd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

