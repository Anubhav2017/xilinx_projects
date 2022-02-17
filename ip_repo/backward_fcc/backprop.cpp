#include<stdio.h>
#include<string.h>

#define MAX_SIZE 100

void backward_fcc(volatile float* x, volatile float* w, volatile float* b, volatile float* dx, volatile float* dy, int xdimension, int ydimension,float lr){
#pragma HLS INTERFACE m_axi depth=100 port=x offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=w offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=b offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=dx offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=dy offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=xdimension bundle=control
#pragma HLS INTERFACE s_axilite port=ydimension bundle=control
#pragma HLS INTERFACE s_axilite port=lr bundle=control
#pragma HLS INTERFACE s_axilite port=x bundle=control
#pragma HLS INTERFACE s_axilite port=w bundle=control
#pragma HLS INTERFACE s_axilite port=b bundle=control
#pragma HLS INTERFACE s_axilite port=dx bundle=control
#pragma HLS INTERFACE s_axilite port=dy bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control


	int xdim=xdimension;
	int ydim=ydimension;

	float x_t[MAX_SIZE];
	float y_t[MAX_SIZE];
	float b_t[MAX_SIZE];
	float w_t[MAX_SIZE*MAX_SIZE];

	float dx_t[MAX_SIZE];
	float dy_t[MAX_SIZE];


	float db[MAX_SIZE];
	float dw[MAX_SIZE*MAX_SIZE];

#pragma ARRAY_PARTITION variable=dx_t type=block factor=4
#pragma ARRAY_PARTITION variable=dw type=block factor=4
#pragma ARRAY_PARTITION variable=w_t type=block factor=4

	memcpy(x_t,(const float*)x,xdim*sizeof(float));
	memcpy(b_t,(const float*)b,ydim*sizeof(float));
	memcpy(w_t,(const float*)w,ydim*xdim*sizeof(float));
	memcpy(dx_t,(const float*)dx,xdim*sizeof(float));
	memcpy(dy_t,(const float*)dy,ydim*sizeof(float));

	//compute gradient of activations
	LOOP1:for(int i=0;i<xdim;i++){
	#pragma HLS pipeline II=1
		LOOP2:for(int j=0;j<ydim;j++){
			dx_t[i] = dy_t[j] * w_t[i+j*xdim];
		}

	}
	//compute gradient of weights


	//compute gradient of biases
	LOOP3:for (int i=0;i<ydim;i++){
	#pragma HLS pipeline II=1
		db[i] = dy_t[i];

		LOOP4:for(int j=0;j<xdim;j++){
					dw[i*xdim+j] = dy_t[i]*x_t[j];
					w_t[i*xdim+j]-=lr*dw[i*xdim+j];
				}
		b_t[i] -= lr*db[i];
	}



	memcpy((float*)b,b_t,ydim*sizeof(float));
	memcpy((float*)w,w_t,ydim*xdim*sizeof(float));
	memcpy((float*)dx,dx_t,xdim*sizeof(float));

}
