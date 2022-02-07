#include<stdio.h>


void vadd(char* a, char* b, char* c){

	#pragma HLS INTERFACE s_axilite port=a bundle=gen
	#pragma HLS INTERFACE s_axilite port=b bundle=gen
	#pragma HLS INTERFACE s_axilite port=c bundle=gen
	#pragma HLS INTERFACE s_axilite port=return bundle=gen

	*c = *a + *b;

}
