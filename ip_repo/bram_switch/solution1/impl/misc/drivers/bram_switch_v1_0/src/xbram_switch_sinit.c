// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbram_switch.h"

extern XBram_switch_Config XBram_switch_ConfigTable[];

XBram_switch_Config *XBram_switch_LookupConfig(u16 DeviceId) {
	XBram_switch_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBRAM_SWITCH_NUM_INSTANCES; Index++) {
		if (XBram_switch_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBram_switch_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBram_switch_Initialize(XBram_switch *InstancePtr, u16 DeviceId) {
	XBram_switch_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBram_switch_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBram_switch_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

