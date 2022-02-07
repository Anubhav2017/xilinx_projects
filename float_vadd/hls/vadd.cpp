#include<stdio.h>
#include<string.h>

#define MAX_SIZE 100

void float_vadd(volatile float* a, volatile float*b,volatile float* c, int dimension){

#pragma HLS INTERFACE m_axi port=a depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=c depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=a bundle=control
#pragma HLS INTERFACE s_axilite port=b bundle=control
#pragma HLS INTERFACE s_axilite port=c bundle=control
#pragma HLS INTERFACE s_axilite port=dimension bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

const int dim=dimension;

float a_t[MAX_SIZE];
float b_t[MAX_SIZE];
float c_t[MAX_SIZE];

memcpy(a_t,(const float*)a,dim*sizeof(float));
memcpy(b_t,(const float*)b,dim*sizeof(float));


for(int i=0;i<dim;i++){
	c_t[i]=a_t[i]+b_t[i];
}


memcpy((float*)c,c_t,dim*sizeof(float));

return;

}
