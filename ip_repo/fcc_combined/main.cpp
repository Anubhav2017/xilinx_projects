#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>

#define MAX_SIZE 1000
typedef ap_fixed<16,9> fixed_t;


void fcc_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t* w, fixed_t* dw, fixed_t* b, fixed_t* db, fixed_t y[MAX_SIZE], fixed_t dy[MAX_SIZE], int xdim, int ydim, bool fwprop){

#pragma HLS INTERFACE bram port=x
#pragma HLS INTERFACE bram port=dx
#pragma HLS INTERFACE m_axi port=w depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dw depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE bram port=y
#pragma HLS INTERFACE bram port=dy
#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=xdim bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=ydim bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=fwprop bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS


	fixed_t wbuf[MAX_SIZE][MAX_SIZE];
	fixed_t bbuf[MAX_SIZE];

	fixed_t dwbuf[MAX_SIZE][MAX_SIZE];
	fixed_t dbbuf[MAX_SIZE];


	for(int i=0;i<ydim;i++){
			for(int j=0;j<xdim;j++){
				wbuf[i][j] = w[i*xdim+j];
			}

	 }

		for(int i=0;i<ydim;i++){
			bbuf[i]=b[i];
		}

	if (fwprop == true){
	LOOP1:for(int i=0; i< ydim;i++){

	    	y[i]=bbuf[i];

	        LOOP2:for (int j=0; j<xdim;j++){
	            y[i] = wbuf[i][j]*x[j] + y[i];
	        }
	    }
	}
	else{

		for(int i=0;i<ydim;i++){
			    for(int j=0;j<xdim;j++){
			        dx[j] = dy[i] * wbuf[i][j];
			        dwbuf[i][j] += dy[i]*x[j];
			    }

			 }

			for (int i=0;i<ydim;i++){
			    dbbuf[i] += dy[i];
			}

	}

	return;
}
