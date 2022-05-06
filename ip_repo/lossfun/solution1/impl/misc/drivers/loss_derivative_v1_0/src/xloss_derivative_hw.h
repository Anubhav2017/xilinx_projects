// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 15~0 - ap_return[15:0] (Read)
//        others   - reserved
// 0x18 : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of dx
//        bit 31~0 - dx[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of y
//        bit 31~0 - y[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of x_size
//        bit 31~0 - x_size[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of N
//        bit 31~0 - N[31:0] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XLOSS_DERIVATIVE_CTRL_ADDR_AP_CTRL     0x00
#define XLOSS_DERIVATIVE_CTRL_ADDR_GIE         0x04
#define XLOSS_DERIVATIVE_CTRL_ADDR_IER         0x08
#define XLOSS_DERIVATIVE_CTRL_ADDR_ISR         0x0c
#define XLOSS_DERIVATIVE_CTRL_ADDR_AP_RETURN   0x10
#define XLOSS_DERIVATIVE_CTRL_BITS_AP_RETURN   16
#define XLOSS_DERIVATIVE_CTRL_ADDR_X_DATA      0x18
#define XLOSS_DERIVATIVE_CTRL_BITS_X_DATA      32
#define XLOSS_DERIVATIVE_CTRL_ADDR_DX_DATA     0x20
#define XLOSS_DERIVATIVE_CTRL_BITS_DX_DATA     32
#define XLOSS_DERIVATIVE_CTRL_ADDR_Y_DATA      0x28
#define XLOSS_DERIVATIVE_CTRL_BITS_Y_DATA      32
#define XLOSS_DERIVATIVE_CTRL_ADDR_X_SIZE_DATA 0x30
#define XLOSS_DERIVATIVE_CTRL_BITS_X_SIZE_DATA 32
#define XLOSS_DERIVATIVE_CTRL_ADDR_N_DATA      0x38
#define XLOSS_DERIVATIVE_CTRL_BITS_N_DATA      32

