// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xactivation_bckwd.h"

extern XActivation_bckwd_Config XActivation_bckwd_ConfigTable[];

XActivation_bckwd_Config *XActivation_bckwd_LookupConfig(u16 DeviceId) {
	XActivation_bckwd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XACTIVATION_BCKWD_NUM_INSTANCES; Index++) {
		if (XActivation_bckwd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XActivation_bckwd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XActivation_bckwd_Initialize(XActivation_bckwd *InstancePtr, u16 DeviceId) {
	XActivation_bckwd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XActivation_bckwd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XActivation_bckwd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

