#include <ap_fixed.h>
#include<string.h>
typedef ap_fixed<16,9> fixed_t;
#define MAX_SIZE 1000

void OutputLayer(fixed_t* y,fixed_t* dy, fixed_t bram_y[MAX_SIZE], fixed_t bram_dy[MAX_SIZE], int dim, bool ddrtobram){

#pragma HLS INTERFACE m_axi port=y offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy offset=slave bundle=gmem

#pragma HLS INTERFACE bram storage_type=ram_1p port=bram_y
#pragma HLS INTERFACE bram storage_type=ram_1p port=bram_dy

#pragma HLS INTERFACE s_axilite port=y bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dy bundle=CTRL

#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite port=ddrtobram bundle=CTRL


	if(ddrtobram){
			for(int i=0;i<dim;i++){
	        	bram_y[i]=y[i];
	    	}
			for(int i=0;i<dim;i++){
			    bram_dy[i]=dy[i];
			}
	//		memcpy(bram_x,x,dim);
	//		memcpy(bram_dx,dx,dim);

		}
		else{
	//		memcpy(x,bram_x,dim);
	//		memcpy(dx,bram_dx,dim);
			for(int i=0;i<dim;i++){
				y[i]=bram_y[i];
			}

			for(int i=0;i<dim;i++){
			   dy[i]=bram_dy[i];
			}
		}

}
