#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 100
#define MAX_FILTERS 10
#define MAX_WINDOW_SIZE 5

typedef ap_fixed<16,3> fixed_t;

fixed_t loss_derivative(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t* x_ddr, fixed_t* dx_ddr, int y,int dim, bool writetoddr, bool ddrtobram){

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=x
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dx
#pragma HLS INTERFACE m_axi port=x_ddr offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx_ddr offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=y
#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=writetoddr
#pragma HLS INTERFACE s_axilite port=ddrtobram

	fixed_t log_probs[MAX_SIZE];
	fixed_t probs[MAX_SIZE];
	fixed_t loss =0;

	if(writetoddr){
		if(ddrtobram){
			for(int i=0;i<dim;i++){
				x[i]=x_ddr[i];
			}
			for(int i=0;i<dim;i++){
				dx[i]=dx_ddr[i];
			}
		}
		else{
			for(int i=0;i<dim;i++){
				x_ddr[i]=x[i];
			}
			for(int i=0;i<dim;i++){
				dx_ddr[i]=dx[i];
			}

		}

	}

	else{

    fixed_t max = x[0];
    for(int i=1;i<dim;i++){
        if(x[i] > max){
            max = x[i];
        }
    }

    for(int i=0;i<dim;i++){
        log_probs[i] = x[i] - max;
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
            dx[i] = (probs[i] - 1);
        }
        else{
            dx[i] = probs[i];
        }
    }

	}

    return loss;
}
