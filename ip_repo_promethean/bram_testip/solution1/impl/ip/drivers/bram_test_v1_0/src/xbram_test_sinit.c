// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbram_test.h"

extern XBram_test_Config XBram_test_ConfigTable[];

XBram_test_Config *XBram_test_LookupConfig(u16 DeviceId) {
	XBram_test_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBRAM_TEST_NUM_INSTANCES; Index++) {
		if (XBram_test_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBram_test_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBram_test_Initialize(XBram_test *InstancePtr, u16 DeviceId) {
	XBram_test_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBram_test_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBram_test_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

