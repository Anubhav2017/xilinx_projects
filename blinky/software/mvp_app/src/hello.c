
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xfoo.h"
int main()
{

	XFoo foo1;

    XFoo_Initialize(&foo1, XPAR_FOO_0_DEVICE_ID);
    int a;



    while(1)
    {
    	XFoo_Set_a(&foo1, Data)



    }

    return 0;
}
