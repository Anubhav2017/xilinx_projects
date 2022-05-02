#include<iostream>
#include <ap_fixed.h>

typedef ap_fixed<16,9> fixed;

#define MAX_SIZE 100

void relu_bckwd(fixed* x, fixed* dx, fixed* dy, int dim);
