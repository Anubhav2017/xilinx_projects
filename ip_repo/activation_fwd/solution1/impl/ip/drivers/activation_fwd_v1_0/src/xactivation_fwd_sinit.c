// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xactivation_fwd.h"

extern XActivation_fwd_Config XActivation_fwd_ConfigTable[];

XActivation_fwd_Config *XActivation_fwd_LookupConfig(u16 DeviceId) {
	XActivation_fwd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XACTIVATION_FWD_NUM_INSTANCES; Index++) {
		if (XActivation_fwd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XActivation_fwd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XActivation_fwd_Initialize(XActivation_fwd *InstancePtr, u16 DeviceId) {
	XActivation_fwd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XActivation_fwd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XActivation_fwd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

