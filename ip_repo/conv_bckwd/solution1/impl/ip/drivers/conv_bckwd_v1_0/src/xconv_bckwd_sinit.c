// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xconv_bckwd.h"

extern XConv_bckwd_Config XConv_bckwd_ConfigTable[];

XConv_bckwd_Config *XConv_bckwd_LookupConfig(u16 DeviceId) {
	XConv_bckwd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV_BCKWD_NUM_INSTANCES; Index++) {
		if (XConv_bckwd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv_bckwd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv_bckwd_Initialize(XConv_bckwd *InstancePtr, u16 DeviceId) {
	XConv_bckwd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv_bckwd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv_bckwd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

