#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 100
#define MAX_FILTERS 10
#define MAX_WINDOW_SIZE 5

typedef ap_fixed<16,9> fixed;

fixed loss_derivative(fixed* x, fixed* dx, int y,int x_size, int N){

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dx bundle=CTRL
#pragma HLS INTERFACE s_axilite port=y bundle=CTRL
#pragma HLS INTERFACE s_axilite port=x_size bundle=CTRL
#pragma HLS INTERFACE s_axilite port=N bundle=CTRL

	fixed log_probs[MAX_SIZE];
	fixed probs[MAX_SIZE];
	fixed xbuff[MAX_SIZE];
	fixed dxbuff[MAX_SIZE];

    memcpy(xbuff, (const fixed*)x, x_size*sizeof(fixed));

    fixed loss =0;


    fixed max = x[0];
    for(int i=1;i<x_size;i++){
        if(xbuff[i] > max){
            max = xbuff[i];
        }
    }

    for(int i=0;i<x_size;i++){
        log_probs[i] = xbuff[i] - max;
    }

    fixed sum = 0;

    for(int i=0;i<x_size;i++){
        sum += hls::exp(log_probs[i]);
    }

    for(int i=0;i<x_size;i++){
        probs[i] = hls::exp(log_probs[i])/sum;
    }

    loss = loss - hls::log(probs[y]);

    for(int i=0;i<x_size;i++){
        if(i == y){
            dxbuff[i] = (probs[i] - 1)/N;
        }
        else{
            dxbuff[i] = probs[i]/N;
        }
    }

    memcpy((fixed*)dx, dxbuff,  x_size*sizeof(fixed));



    return loss;
}
