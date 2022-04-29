#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
typedef ap_fixed<16,9> fixed;

void forward_fcc(fixed* x, fixed* w,fixed* y, fixed* b, int xdim, int ydim);
