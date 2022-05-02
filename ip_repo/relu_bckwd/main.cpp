#include "relu_bckwd.h"

void relu_bckwd(fixed* x, fixed* dx, fixed* dy, int dim){

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dx bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dy bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL

    fixed xbuf[MAX_SIZE];
    fixed dxbuf[MAX_SIZE];
    fixed dybuf[MAX_SIZE];

    for(int i=0;i<dim;i++){
        xbuf[i] = x[i];
        dybuf[i] = dy[i];

        if (xbuf[i] > 0){
            dxbuf[i] = dybuf[i];
        }
        else{
            dxbuf[i] = 0;
        }
    }

    for(int i=0;i<dim;i++){
        dx[i] = dxbuf[i];
    }

}
