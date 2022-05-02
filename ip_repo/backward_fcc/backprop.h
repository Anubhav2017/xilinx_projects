#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>

#define MAX_SIZE 100

typedef ap_fixed<16,9> fixed;

void backward_fcc( fixed* x, fixed* w, fixed* dx, fixed* dy, fixed* dw, fixed* db, int xdim, int ydim);
