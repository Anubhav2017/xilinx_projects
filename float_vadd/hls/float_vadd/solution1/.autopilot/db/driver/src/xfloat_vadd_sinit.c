// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfloat_vadd.h"

extern XFloat_vadd_Config XFloat_vadd_ConfigTable[];

XFloat_vadd_Config *XFloat_vadd_LookupConfig(u16 DeviceId) {
	XFloat_vadd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFLOAT_VADD_NUM_INSTANCES; Index++) {
		if (XFloat_vadd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFloat_vadd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFloat_vadd_Initialize(XFloat_vadd *InstancePtr, u16 DeviceId) {
	XFloat_vadd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFloat_vadd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFloat_vadd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

