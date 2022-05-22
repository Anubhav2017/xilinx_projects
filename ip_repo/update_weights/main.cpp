#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 1024
typedef ap_fixed<16,3> fixed_t;

using namespace std;

void update_weights(fixed_t* w, fixed_t* dw, fixed_t lr, int dim){

#pragma HLS INTERFACE m_axi port=w offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dw offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=lr
#pragma HLS INTERFACE s_axilite port=dim

	fixed_t wbuf[MAX_SIZE];
	fixed_t dwbuf[MAX_SIZE];

	int num_iters = (dim/MAX_SIZE) + 1;

	for(int k=0;k<num_iters;k=k+1){

			int ub=0;

			if( dim< (k+1)*MAX_SIZE ){
				ub=dim-k*MAX_SIZE;
			}
			else{
				ub=MAX_SIZE;
			}


			memcpy(wbuf, (const fixed_t*)(w+k*MAX_SIZE), ub*sizeof(fixed_t) );
			memcpy(dwbuf, (const fixed_t*)(dw+k*MAX_SIZE), ub*sizeof(fixed_t) );

			for(int i=0;i<ub;i++){
				wbuf[i] = wbuf[i] - lr*dwbuf[i];
				dwbuf[i]=0;
			}

			memcpy((w+k*MAX_SIZE),(const fixed_t*)wbuf, ub*sizeof(fixed_t) );
			memcpy((dw+k*MAX_SIZE),(const fixed_t*)dwbuf, ub*sizeof(fixed_t) );

		}

}
