#include <ap_fixed.h>
typedef ap_fixed<16,3> fixed_t;
#define MAX_SIZE 1024

void relu_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t y[MAX_SIZE],fixed_t dy[MAX_SIZE], int dim, bool fwprop){

#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=x
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dx
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=y
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dy
#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=fwprop
#pragma HLS INTERFACE s_axilite port=return


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

