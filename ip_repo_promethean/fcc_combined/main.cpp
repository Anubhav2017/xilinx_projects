#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>

#define MAX_SIZE 50
typedef ap_fixed<16,3> fixed_t;


void fcc_combined(fixed_t* x, fixed_t* dx, fixed_t* wt, fixed_t* dwt, fixed_t* b, fixed_t* db, fixed_t y[MAX_SIZE], fixed_t dy[MAX_SIZE], int xdim, int ydim, bool fwprop){

#pragma HLS INTERFACE m_axi port=x offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=wt offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=dwt offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=y offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=b offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=xdim
#pragma HLS INTERFACE s_axilite port=ydim
#pragma HLS INTERFACE s_axilite port=fwprop
#pragma HLS INTERFACE s_axilite port=return

	fixed_t xbuf[MAX_SIZE];
	fixed_t dxbuf[MAX_SIZE];

	fixed_t wbuf[MAX_SIZE][MAX_SIZE];
	fixed_t bbuf[MAX_SIZE];

	fixed_t dwbuf[MAX_SIZE][MAX_SIZE];
	fixed_t dbbuf[MAX_SIZE];

	fixed_t ybuf[MAX_SIZE];
	fixed_t dybuf[MAX_SIZE];

	for(int i=0;i<ydim;i++){
		bbuf[i]=b[i];
	}

	for(int i=0;i<ydim;i++){
		dybuf[i] = dy[i];
	}

	for(int i=0;i<xdim;i++){
		xbuf[i] = x[i];
	}

		if (fwprop == true){

			for(int i=0;i<xdim;i++){
				dxbuf[i]=0;
			}

			for(int i=0;i<ydim;i++){
				for(int j=0;j<xdim;j++){
					wbuf[i][j] = wt[(i)*xdim+j];
				}
			}


			LOOP1:for(int i=0; i< ydim;i++){

			    	ybuf[i]=bbuf[(i)];

			        LOOP2:for (int j=0; j<xdim;j++){
			            ybuf[i] = wbuf[i][j]*x[j] + ybuf[i];
			        }
			    }

				for(int i=0;i<ydim;i++){
					y[i] = ybuf[i];
				}

			}


			else{

				for(int i=0;i<ydim;i++){
					for(int j=0;j<xdim;j++){
						dwbuf[i][j] = dwt[i*xdim+j];
					}
				}

				for(int i=0;i<ydim;i++){
					    for(int j=0;j<xdim;j++){
					        dxbuf[j] += dybuf[i] * wbuf[i][j];
					        dwbuf[i][j] += dybuf[i]*xbuf[j];
					    }
				}

				for (int i=0;i<ydim;i++){
				    dbbuf[i] += dybuf[i];
				}

				for(int i=0;i<ydim;i++){
					for(int j=0;j<xdim;j++){
						dwt[i*xdim+j]=dwbuf[i][j] ;
					}
				}



			}
		for(int i=0;i<xdim;i++){
			dx[i]= dxbuf[i];
		}

	return;
}
