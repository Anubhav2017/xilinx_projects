// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfoo.h"

extern XFoo_Config XFoo_ConfigTable[];

XFoo_Config *XFoo_LookupConfig(u16 DeviceId) {
	XFoo_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFOO_NUM_INSTANCES; Index++) {
		if (XFoo_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFoo_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFoo_Initialize(XFoo *InstancePtr, u16 DeviceId) {
	XFoo_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFoo_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFoo_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

