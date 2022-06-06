// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xinputlayer.h"

extern XInputlayer_Config XInputlayer_ConfigTable[];

XInputlayer_Config *XInputlayer_LookupConfig(u16 DeviceId) {
	XInputlayer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XINPUTLAYER_NUM_INSTANCES; Index++) {
		if (XInputlayer_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XInputlayer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XInputlayer_Initialize(XInputlayer *InstancePtr, u16 DeviceId) {
	XInputlayer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XInputlayer_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XInputlayer_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

