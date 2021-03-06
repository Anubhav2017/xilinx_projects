#include <ap_fixed.h>
#include <string.h>
typedef ap_fixed<16,3> fixed_t;
#define MAX_SIZE 5500

void InputLayer(fixed_t* x,fixed_t* dx, fixed_t bram_x[MAX_SIZE], fixed_t bram_dx[MAX_SIZE], int dim, bool ddrtobram){

#pragma HLS INTERFACE m_axi port=x offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx offset=slave bundle=gmem

#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=bram_x
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=bram_dx

//#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
//#pragma HLS INTERFACE s_axilite port=dx bundle=CTRL

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=ddrtobram


	if(ddrtobram){
		for(int i=0;i<dim;i++){
        	bram_x[i]=x[i];
    	}
		for(int i=0;i<dim;i++){
		    bram_dx[i]=dx[i];
		}
//		memcpy(bram_x,x,dim);
//		memcpy(bram_dx,dx,dim);

	}
	else{
//		memcpy(x,bram_x,dim);
//		memcpy(dx,bram_dx,dim);
		for(int i=0;i<dim;i++){
		        	x[i]=bram_x[i];
		}

		for(int i=0;i<dim;i++){
		   dx[i]=bram_dx[i];
		}
	}


}
