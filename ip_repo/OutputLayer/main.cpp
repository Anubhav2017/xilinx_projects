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
		memcpy(y,bram_y,ydim);
		memcpy(dy,bram_dy,ydim);
	}
	else{
		memcpy(bram_y,y,ydim);
		memcpy(bram_dy,dy,ydim);
	}

}
