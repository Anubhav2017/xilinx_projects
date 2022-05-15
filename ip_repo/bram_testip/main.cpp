#include <ap_fixed.h>
#include <string.h>
#define MAX_SIZE 1000

void bram_test(volatile int* x1,volatile int* x2, int dim, ){

#pragma HLS INTERFACE m_axi port=x1 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=x2 offset=slave bundle=gmem


#pragma HLS INTERFACE s_axilite port=x1 bundle=CTRL
#pragma HLS INTERFACE s_axilite port=x2 bundle=CTRL

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL

int bram_x[MAX_SIZE];

memcpy(bram_x,(const int*)x1,dim*sizeof(int));
memcpy((int*)x2,bram_x,dim*sizeof(int));


//	if(ddrtobram == true){
////		for(int i=0;i<dim;i++){
////        	bram_x[i]=x[i];
////    	}
//
//		memcpy(bram_x,(const int*)x,dim*sizeof(int));
////		memcpy(bram_dx,dx,dim);
//
//	}
//	else{
//		memcpy((int*)x,bram_x,dim*sizeof(int));
////		memcpy(dx,bram_dx,dim);
////		for(int i=0;i<dim;i++){
////		        	x[i]=bram_x[i];
////		}
//
//	}
	return;


}
