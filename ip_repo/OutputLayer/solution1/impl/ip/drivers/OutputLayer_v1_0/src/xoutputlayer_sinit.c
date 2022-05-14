// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xoutputlayer.h"

extern XOutputlayer_Config XOutputlayer_ConfigTable[];

XOutputlayer_Config *XOutputlayer_LookupConfig(u16 DeviceId) {
	XOutputlayer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XOUTPUTLAYER_NUM_INSTANCES; Index++) {
		if (XOutputlayer_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XOutputlayer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOutputlayer_Initialize(XOutputlayer *InstancePtr, u16 DeviceId) {
	XOutputlayer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOutputlayer_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOutputlayer_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

