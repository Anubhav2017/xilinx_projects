#include<stdio.h>
#include<string.h>

#define MAX_SIZE 100

void forward_fcc(volatile float* x,volatile float* w,volatile float* y,volatile float* b, int xdim, int ydim){
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


	float xbuf[MAX_SIZE];
	float ybuf[MAX_SIZE];
	float bbuf[MAX_SIZE];
	float wbuf[MAX_SIZE][MAX_SIZE];

	Lread_w: for(int i=0;i<ydim;i++){
				for(int j=0;j<xdim;j++){
					wbuf[i][j] = w[i*xdim+j];
				}

			  }

	memcpy(xbuf,(const float*)x,xdim*sizeof(float));
	memcpy(bbuf,(const float*)b,ydim*sizeof(float));
	memcpy(wbuf,(const float*)w,ydim*xdim*sizeof(float));

    LOOP1:for(int i=0; i< ydim;i++){

    	ybuf[i]=bbuf[i];

        LOOP2:for (int j=0; j<xdim;j++){
            ybuf[i] += wbuf[i][j]*x[j];
        }
    }


    memcpy((float *)y,ybuf,ydim*sizeof(float));

    return;

}
