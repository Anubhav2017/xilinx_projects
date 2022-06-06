// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xloss_derivative.h"

extern XLoss_derivative_Config XLoss_derivative_ConfigTable[];

XLoss_derivative_Config *XLoss_derivative_LookupConfig(u16 DeviceId) {
	XLoss_derivative_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLOSS_DERIVATIVE_NUM_INSTANCES; Index++) {
		if (XLoss_derivative_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLoss_derivative_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLoss_derivative_Initialize(XLoss_derivative *InstancePtr, u16 DeviceId) {
	XLoss_derivative_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLoss_derivative_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLoss_derivative_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

