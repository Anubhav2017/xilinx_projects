#include<stdio.h>
#include<string.h>

#define MAX_SIZE 100

void forward_fcc(volatile float* x,volatile float* w,volatile float* y,volatile float* b, int xdimension, int ydimension){
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=w depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=y depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=w bundle=CTRL
#pragma HLS INTERFACE s_axilite port=y bundle=CTRL
#pragma HLS INTERFACE s_axilite port=b bundle=CTRL
#pragma HLS INTERFACE s_axilite port=xdimension bundle=CTRL
#pragma HLS INTERFACE s_axilite port=ydimension bundle=CTRL


	const int xdim=xdimension;
	const int ydim=ydimension;

	float x_t[MAX_SIZE];
	float y_t[MAX_SIZE];
	float b_t[MAX_SIZE];
	float w_t[MAX_SIZE];

	float mulbuffer_t[MAX_SIZE];

	memcpy(x_t,(const float*)x,xdim*sizeof(float));
	memcpy(b_t,(const float*)b,ydim*sizeof(float));
	memcpy(w_t,(const float*)w,ydim*xdim*sizeof(float));

    LOOP1:for(int i=0; i< ydim;i++){

    	y_t[i]=b[i];

        LOOP2:for (int j=0; j<xdim;j++){
#pragma HLS PIPELINE II=2

            mulbuffer_t[j]= w_t[i*xdim+j]*x_t[j];
        }

        LOOPADD: for(int j=0;j<xdim;j++){
#pragma HLS PIPELINE II=11

        	y_t[i]+= mulbuffer[j];
        }
    }


    memcpy((float *)y,y_t,ydim*sizeof(float));

    return;

}
