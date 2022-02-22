#include<stdio.h>
#include<string.h>

#define MAX_SIZE 100

void activation_fwd(volatile float* in,volatile float* out, int dimension, int type){
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=in depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=out depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=in bundle=CTRL
#pragma HLS INTERFACE s_axilite port=out bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dimension bundle=CTRL
#pragma HLS INTERFACE s_axilite port=type bundle=CTRL


	const int dim=dimension;

	float in_t[MAX_SIZE];
	float out_t[MAX_SIZE];
//
	memcpy(in_t,(const float*)in,dim*sizeof(float));


    if(type == 0){
    	//relu activation

    	for(int i=0;i<dim;i++){
#pragma HLS UNROLL factor=5
    		if(in_t[i] > 0){
    			out_t[i] = in_t[i];
    		}
    		else{
    			out_t[i]=0;
    		}
    	}


    }
    else{
    	//no activation

    	for(int i=0;i<dim;i++){
#pragma HLS UNROLL factor=5
    	    out_t[i] = in_t[i];
    	}

    }


    memcpy((float *)out,out_t,dim*sizeof(float));

    return;

}
