#define MAX_SIZE 100
#include <ap_fixed.h>
#include<iostream>
typedef ap_fixed<16,9> fixed;

void relu_fwd(fixed* x, fixed* y, int dim);
