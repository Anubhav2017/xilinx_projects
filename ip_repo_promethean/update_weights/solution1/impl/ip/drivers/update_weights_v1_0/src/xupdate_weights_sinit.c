// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xupdate_weights.h"

extern XUpdate_weights_Config XUpdate_weights_ConfigTable[];

XUpdate_weights_Config *XUpdate_weights_LookupConfig(u16 DeviceId) {
	XUpdate_weights_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XUPDATE_WEIGHTS_NUM_INSTANCES; Index++) {
		if (XUpdate_weights_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XUpdate_weights_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XUpdate_weights_Initialize(XUpdate_weights *InstancePtr, u16 DeviceId) {
	XUpdate_weights_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XUpdate_weights_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XUpdate_weights_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

