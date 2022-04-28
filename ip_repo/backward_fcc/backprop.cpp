#include<stdio.h>
#include<string.h>

#define MAX_SIZE 100

void backward_fcc(volatile float* x, volatile float* w,  volatile float* dx, volatile float* dy, volatile float* dw, volatile float* db, int xdim, int ydim){
#pragma HLS INTERFACE m_axi depth=100 port=x offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=w offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=dx offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=dy offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=dw offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi depth=100 port=db offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=xdim bundle=control
#pragma HLS INTERFACE s_axilite port=ydim bundle=control
#pragma HLS INTERFACE s_axilite port=x bundle=control
#pragma HLS INTERFACE s_axilite port=w bundle=control
#pragma HLS INTERFACE s_axilite port=dw bundle=control
#pragma HLS INTERFACE s_axilite port=db bundle=control
#pragma HLS INTERFACE s_axilite port=dx bundle=control
#pragma HLS INTERFACE s_axilite port=dy bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control




	float xbuf[MAX_SIZE];
	float wbuf[MAX_SIZE][MAX_SIZE];
	float dxbuf[MAX_SIZE];
	float dwbuf[MAX_SIZE][MAX_SIZE];
	float dybuf[MAX_SIZE];
	float dbbuf[MAX_SIZE];


	memcpy(xbuf,(const float*)x,xdim*sizeof(float));
	memcpy(dbbuf,(const float*)db,ydim*sizeof(float));
	memcpy(dxbuf,(const float*)dx,xdim*sizeof(float));
	memcpy(dybuf,(const float*)dy,ydim*sizeof(float));

	for(int i=0;i<ydim;i++){
	        for(int j=0;j<xdim;j++){
	            dwbuf[i][j] = dw[i*xdim+j];
	        }
	    }

	for(int i=0;i<ydim;i++){
	     for(int j=0;j<xdim;j++){
	         wbuf[i][j] = w[i*xdim+j];
	     }
	}

	for(int i=0;i<ydim;i++){
	    for(int j=0;j<xdim;j++){
	        dxbuf[j] = dybuf[i] * wbuf[i][j];
	        dwbuf[i][j] += dybuf[i]*xbuf[j];
	    }

	 }

	for (int i=0;i<ydim;i++){
	    dbbuf[i] += dybuf[i];
	}


	memcpy((float*)db,dbbuf,ydim*sizeof(float));
	memcpy((float*)dw,dwbuf,ydim*xdim*sizeof(float));
	memcpy((float*)w,wbuf,ydim*xdim*sizeof(float));
	memcpy((float*)dx,dxbuf,xdim*sizeof(float));

	for(int i=0;i<ydim;i++){
	        for(int j=0;j<xdim;j++){
	            dw[i*xdim+j]=dwbuf[i][j] ;
	        }
	    }

	    for(int i=0;i<ydim;i++){
	        for(int j=0;j<xdim;j++){
	            w[i*xdim+j] =  wbuf[i][j] ;
	        }
	    }

}
