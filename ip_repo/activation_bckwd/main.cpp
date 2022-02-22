#include<stdio.h>
#include<string.h>

#define MAX_SIZE 100

void activation_bckwd(volatile float* x,volatile float* dx,volatile float* dy, int dimension, int type){
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dx bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dy bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dimension bundle=CTRL
#pragma HLS INTERFACE s_axilite port=type bundle=CTRL


	const int dim=dimension;

	float x_t[MAX_SIZE]
	float dx_t[MAX_SIZE];
	float dy_t[MAX_SIZE];

	memcpy(dy_t,(const float*)dy,dim*sizeof(float));
	memcpy(x_t,(const float*)x,dim*sizeof(float));


    if(type == 0){
    	//relu activation

    	for(int i=0;i<dim;i++){
#pragma HLS UNROLL factor=5
    		if(x_t[i] > 0){
    			dx_t[i] = dy_t[i];
    		}
    		else{
    			dx_t[i]=0;
    		}
    	}


    }
    else{
    	//no activation

    	for(int i=0;i<dim;i++){
#pragma HLS UNROLL factor=5
    	    dx_t[i] = dy_t[i];
    	}

    }


    memcpy((float *)dx,dx_t,dim*sizeof(float));

    return;

}
