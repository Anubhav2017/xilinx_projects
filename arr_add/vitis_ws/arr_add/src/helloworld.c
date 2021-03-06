/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xvadd.h"
#include "xparameters.h"

XVadd xvadd;
XVadd_Config *xvadd_cfg;
#define MEM_BASE_ADDR 0x00100000

#define A_BASE_ADDR (MEM_BASE_ADDR + 0x00000100)
#define B_BASE_ADDR (A_BASE_ADDR + 0x00000100)
#define C_BASE_ADDR (B_BASE_ADDR + 0x00000100)


int *A = (int *)A_BASE_ADDR;
int *B = (int *)B_BASE_ADDR;
int *C = (int *)C_BASE_ADDR;
int dim=5;

int main()
{
    init_platform();

    for(int i=0; i < 10 ;i++)
    {
    	A[i]=i;
    	B[i]=i*2;
    	C[i]=0;
    }

    xvadd_cfg = XVadd_LookupConfig(XPAR_VADD_0_DEVICE_ID);
    XVadd_CfgInitialize(&xvadd, xvadd_cfg);

    XVadd_Set_a(&xvadd,A_BASE_ADDR);
    XVadd_Set_b(&xvadd,B_BASE_ADDR);
    XVadd_Set_c(&xvadd,C_BASE_ADDR);

    XVadd_Start(&xvadd);

    while(!XVadd_IsDone(&xvadd));

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
