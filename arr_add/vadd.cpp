#include<stdio.h>
#include<string.h>

#include "ap_int.h"
#include "hls_burst_maxi.h"

void vadd(volatile int* a,volatile int* b,volatile int* c){

	#pragma HLS INTERFACE m_axi port=a depth=200 offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=c depth=200 offset=slave bundle=gmem
	#pragma HLS INTERFACE s_axilite port=a bundle=control
	#pragma HLS INTERFACE s_axilite port=b bundle=control
	#pragma HLS INTERFACE s_axilite port=c bundle=control
	#pragma HLS INTERFACE s_axilite port=return bundle=control


	int buffa[10];
	int buffb[10];
	int buffc[10];

	int dimension= 10;


	memcpy(buffa,(const int*)a,dimension*sizeof(int));
	memcpy(buffb,(const int*)b,dimension*sizeof(int));

	for(int i=0;i<dimension;i++){
		buffc[i] = buffa[i]+buffb[i];
	}

	memcpy((int *)c,buffc,dimension*sizeof(int));

	return;

}
