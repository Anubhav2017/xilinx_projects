#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>

#define MAX_SIZE 100
#define MAX_FILTERS 10
#define MAX_WINDOW_SIZE 5

typedef ap_fixed<16,9> fixed;

float loss_derivative(fixed* x, fixed* dx, int y,int x_size, int N){

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


    float max = x[0];
    for(int i=1;i<x_size;i++){
        if(x[i] > max){
            max = x[i];
        }
    }

    for(int i=0;i<x_size;i++){
        log_probs[i] = x[i] - max;
    }

    float sum = 0;

    for(int i=0;i<x_size;i++){
        sum += exp(log_probs[i]);
    }

    for(int i=0;i<x_size;i++){
        probs[i] = exp(log_probs[i])/sum;
    }

    loss -= log(probs[y]);

    for(int i=0;i<x_size;i++){
        if(i == y){
            dx[i] = (probs[i] - 1)/N;
        }
        else{
            dx[i] = probs[i]/N;
        }
    }

    return loss;
}
