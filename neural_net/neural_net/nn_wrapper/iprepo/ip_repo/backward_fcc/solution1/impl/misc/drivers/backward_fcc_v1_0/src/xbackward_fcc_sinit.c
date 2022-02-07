// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbackward_fcc.h"

extern XBackward_fcc_Config XBackward_fcc_ConfigTable[];

XBackward_fcc_Config *XBackward_fcc_LookupConfig(u16 DeviceId) {
	XBackward_fcc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBACKWARD_FCC_NUM_INSTANCES; Index++) {
		if (XBackward_fcc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBackward_fcc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBackward_fcc_Initialize(XBackward_fcc *InstancePtr, u16 DeviceId) {
	XBackward_fcc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBackward_fcc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBackward_fcc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

