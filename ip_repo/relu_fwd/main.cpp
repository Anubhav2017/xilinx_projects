#define MAX_SIZE 100
#include <ap_fixed.h>

typedef ap_fixed<16,9> fixed;

void relu_fwd(fixed* x, fixed* y, int dim){

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=y depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=y bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL


    fixed xbuf[MAX_SIZE];
    fixed ybuf[MAX_SIZE];


    for(int i=0;i<dim;i++){
        xbuf[i] = x[i];
        if (xbuf[i] > 0){
            ybuf[i] = xbuf[i];
        }
        else{
            ybuf[i] = 0;
        }
    }

    for(int i=0;i<dim;i++){
        y[i] = ybuf[i];
    }
}
