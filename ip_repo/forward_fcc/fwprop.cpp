#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>

typedef ap_fixed<16,9> fixed;

#define MAX_SIZE 100

void forward_fcc(fixed* x, fixed* w,fixed* y, fixed* b, int xdim, int ydim){
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=w depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=y depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=w bundle=CTRL
#pragma HLS INTERFACE s_axilite port=y bundle=CTRL
#pragma HLS INTERFACE s_axilite port=b bundle=CTRL
#pragma HLS INTERFACE s_axilite port=xdim bundle=CTRL
#pragma HLS INTERFACE s_axilite port=ydim bundle=CTRL


	fixed xbuf[MAX_SIZE];
	fixed ybuf[MAX_SIZE];
	fixed bbuf[MAX_SIZE];
	fixed wbuf[MAX_SIZE][MAX_SIZE];

	Lread_w: for(int i=0;i<ydim;i++){
				for(int j=0;j<xdim;j++){
					wbuf[i][j] = w[i*xdim+j];
				}

			  }

	memcpy(xbuf,(const fixed*)x,xdim*sizeof(fixed));
	memcpy(bbuf,(const fixed*)b,ydim*sizeof(fixed));
	memcpy(wbuf,(const fixed*)w,ydim*xdim*sizeof(fixed));

    LOOP1:for(int i=0; i< ydim;i++){

    	ybuf[i]=bbuf[i];

        LOOP2:for (int j=0; j<xdim;j++){
            ybuf[i] = wbuf[i][j]*x[j] + ybuf[i];
        }
    }


    memcpy((fixed *)y,ybuf,ydim*sizeof(fixed));

    return;

}
