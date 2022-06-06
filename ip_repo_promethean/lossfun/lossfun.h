#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 100
#define MAX_FILTERS 10
#define MAX_WINDOW_SIZE 5

typedef ap_fixed<16,3> fixed;

fixed loss_derivative(fixed* x, fixed* dx, int y,int x_size, int N);
