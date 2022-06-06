#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 10

typedef ap_fixed<16,3> fixed_t;


fixed_t loss_derivative(fixed_t* x, fixed_t* dx, int y,int dim){

#pragma HLS INTERFACE s_axilite port=return

#pragma HLS INTERFACE m_axi port=x offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=y
#pragma HLS INTERFACE s_axilite port=dim

	fixed_t xbuf[MAX_SIZE];
	fixed_t dxbuf[MAX_SIZE];


	fixed_t log_probs[MAX_SIZE];
	fixed_t probs[MAX_SIZE];
	fixed_t loss =0;


    fixed_t max = x[0];

    for(int i=0;i<dim;i++){
    	xbuf[i]=x[i];
    }

    for(int i=1;i<dim;i++){
        if(xbuf[i] > max){
            max = xbuf[i];
        }
    }

    for(int i=0;i<dim;i++){
        log_probs[i] = xbuf[i] - max;
    }

    fixed_t sum = 0;

    for(int i=0;i<dim;i++){
        sum += hls::exp(log_probs[i]);
    }

    for(int i=0;i<dim;i++){
        probs[i] = hls::exp(log_probs[i])/sum;
    }

    loss = loss - hls::log(probs[y]);

    for(int i=0;i<dim;i++){
        if(i == y){
            dxbuf[i] = (probs[i] - 1);
        }
        else{
            dxbuf[i] = probs[i];
        }
    }

    for(int i=0;i<dim;i++){
        	dx[i]= dxbuf[i];
        }



    return loss;
}
