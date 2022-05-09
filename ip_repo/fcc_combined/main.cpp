#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>

#define MAX_SIZE 1000
#define BUFFER_SIZE 50
typedef ap_fixed<16,9> fixed_t;


void fcc_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t* wt, fixed_t* dwt, fixed_t* b, fixed_t* db, fixed_t y[MAX_SIZE], fixed_t dy[MAX_SIZE], int xdim, int ydim, bool fwprop){

#pragma HLS INTERFACE bram port=x
#pragma HLS INTERFACE bram port=dx
#pragma HLS INTERFACE m_axi port=wt offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dwt offset=slave bundle=gmem
#pragma HLS INTERFACE bram port=y
#pragma HLS INTERFACE bram storage_type=ram_1p port=dy
#pragma HLS INTERFACE m_axi port=b offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=wt bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=dwt bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=b bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=db bundle=CRTL_BUS

#pragma HLS INTERFACE s_axilite port=xdim bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=ydim bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=fwprop bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS


	fixed_t wbuf[BUFFER_SIZE][MAX_SIZE];
	fixed_t bbuf[MAX_SIZE];

	fixed_t dwbuf[BUFFER_SIZE][MAX_SIZE];
	fixed_t dbbuf[MAX_SIZE];

	int num_iters = (ydim/BUFFER_SIZE) + 1;

	for(int i=0;i<ydim;i++){
		bbuf[i]=b[i];
	}



	for(int k=0;k<num_iters;k=k+1){

		int ub=0;

		if( ydim< (k+1)*BUFFER_SIZE ){
			ub=ydim-k*BUFFER_SIZE;
		}
		else{
			ub=BUFFER_SIZE;
		}




		if (fwprop == true){

			for(int i=0;i<ub;i++){
				for(int j=0;j<xdim;j++){
					wbuf[i][j] = wt[(i+k*BUFFER_SIZE)*xdim+j];
				}
			}


			LOOP1:for(int i=0; i< ub;i++){

			    	y[(i+k*BUFFER_SIZE)]=bbuf[(i+k*BUFFER_SIZE)];

			        LOOP2:for (int j=0; j<xdim;j++){
			            y[(i+k*BUFFER_SIZE)] = wbuf[i][j]*x[j] + y[(i+k*BUFFER_SIZE)];
			        }
			    }

			}


			else{

				for(int i=0;i<ub;i++){
					for(int j=0;j<xdim;j++){
						dwbuf[i][j] = dwt[(i+k*BUFFER_SIZE)*xdim+j];
					}
				}

				for(int i=0;i<ub;i++){
					    for(int j=0;j<xdim;j++){
					        dx[j] = dy[i] * wbuf[i][j];
					        dwbuf[i][j] += dy[(i+k*BUFFER_SIZE)]*x[j];
					    }
				}

				for (int i=0;i<ydim;i++){
				    dbbuf[i] += dy[i];
				}

				for(int i=0;i<ub;i++){
					for(int j=0;j<xdim;j++){
						dwt[(i+k*BUFFER_SIZE)*xdim+j]=dwbuf[i][j] ;
					}
				}

			}

	}






	return;
}
