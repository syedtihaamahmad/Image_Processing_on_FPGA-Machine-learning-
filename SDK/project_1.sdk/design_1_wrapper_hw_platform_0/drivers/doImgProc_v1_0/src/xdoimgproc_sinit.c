// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdoimgproc.h"

extern XDoimgproc_Config XDoimgproc_ConfigTable[];

XDoimgproc_Config *XDoimgproc_LookupConfig(u16 DeviceId) {
	XDoimgproc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDOIMGPROC_NUM_INSTANCES; Index++) {
		if (XDoimgproc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDoimgproc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDoimgproc_Initialize(XDoimgproc *InstancePtr, u16 DeviceId) {
	XDoimgproc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDoimgproc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDoimgproc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

