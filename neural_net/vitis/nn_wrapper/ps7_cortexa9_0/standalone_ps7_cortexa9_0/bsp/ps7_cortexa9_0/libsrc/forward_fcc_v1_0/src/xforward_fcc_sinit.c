// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xforward_fcc.h"

extern XForward_fcc_Config XForward_fcc_ConfigTable[];

XForward_fcc_Config *XForward_fcc_LookupConfig(u16 DeviceId) {
	XForward_fcc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFORWARD_FCC_NUM_INSTANCES; Index++) {
		if (XForward_fcc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XForward_fcc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XForward_fcc_Initialize(XForward_fcc *InstancePtr, u16 DeviceId) {
	XForward_fcc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XForward_fcc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XForward_fcc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

