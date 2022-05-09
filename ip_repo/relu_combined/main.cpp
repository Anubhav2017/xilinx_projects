#include <ap_fixed.h>
typedef ap_fixed<16,9> fixed_t;
#define MAX_SIZE 1000

void relu_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t y[MAX_SIZE],fixed_t dy[MAX_SIZE], int dim, bool fwprop){

#pragma HLS INTERFACE bram port=x
#pragma HLS INTERFACE bram port=dx
#pragma HLS INTERFACE bram port=y
#pragma HLS INTERFACE bram port=dy
#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL
#pragma HLS INTERFACE s_axilite port=fwprop bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL


	if(fwprop == true){

		for(int i=0;i<dim;i++){
        	if (x[i] > 0){
            	y[i] = x[i];
        	}
        	else{
            	y[i] = 0;
        	}
    	}
	}
	else{

		for(int i=0;i<dim;i++){
		        	if (x[i] > 0){
		            	dx[i] = dy[i];
		        	}
		        	else{
		            	dx[i] = 0;
		        	}
		    	}

	}
}

