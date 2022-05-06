// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of w
//        bit 31~0 - w[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of dw
//        bit 31~0 - dw[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of b
//        bit 31~0 - b[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of db
//        bit 31~0 - db[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFCC_COMBINED_CONTROL_ADDR_W_DATA  0x10
#define XFCC_COMBINED_CONTROL_BITS_W_DATA  32
#define XFCC_COMBINED_CONTROL_ADDR_DW_DATA 0x18
#define XFCC_COMBINED_CONTROL_BITS_DW_DATA 32
#define XFCC_COMBINED_CONTROL_ADDR_B_DATA  0x20
#define XFCC_COMBINED_CONTROL_BITS_B_DATA  32
#define XFCC_COMBINED_CONTROL_ADDR_DB_DATA 0x28
#define XFCC_COMBINED_CONTROL_BITS_DB_DATA 32

// CRTL_BUS
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
// 0x10 : Data signal of xdim
//        bit 31~0 - xdim[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of ydim
//        bit 31~0 - ydim[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of fwprop
//        bit 0  - fwprop[0] (Read/Write)
//        others - reserved
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFCC_COMBINED_CRTL_BUS_ADDR_AP_CTRL     0x00
#define XFCC_COMBINED_CRTL_BUS_ADDR_GIE         0x04
#define XFCC_COMBINED_CRTL_BUS_ADDR_IER         0x08
#define XFCC_COMBINED_CRTL_BUS_ADDR_ISR         0x0c
#define XFCC_COMBINED_CRTL_BUS_ADDR_XDIM_DATA   0x10
#define XFCC_COMBINED_CRTL_BUS_BITS_XDIM_DATA   32
#define XFCC_COMBINED_CRTL_BUS_ADDR_YDIM_DATA   0x18
#define XFCC_COMBINED_CRTL_BUS_BITS_YDIM_DATA   32
#define XFCC_COMBINED_CRTL_BUS_ADDR_FWPROP_DATA 0x20
#define XFCC_COMBINED_CRTL_BUS_BITS_FWPROP_DATA 1

