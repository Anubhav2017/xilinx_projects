#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>

#define MAX_SIZE 1024
#define BUFFER_SIZE 50
typedef ap_fixed<16,3> fixed_t;


void fcc_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t* wt, fixed_t* dwt, fixed_t* b, fixed_t* db, fixed_t y[MAX_SIZE], fixed_t dy[MAX_SIZE], fixed_t* debug_x, fixed_t* debug_dx, bool debugip, int xdim, int ydim, bool fwprop){

#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=x
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dx
#pragma HLS INTERFACE m_axi port=wt offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dwt offset=slave bundle=gmem
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=y
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dy
#pragma HLS INTERFACE m_axi port=b offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=debug_x offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=debug_dx offset=slave bundle=gmem2

#pragma HLS INTERFACE s_axilite port=wt
#pragma HLS INTERFACE s_axilite port=dwt
#pragma HLS INTERFACE s_axilite port=b
#pragma HLS INTERFACE s_axilite port=db

#pragma HLS INTERFACE s_axilite port=xdim
#pragma HLS INTERFACE s_axilite port=ydim
#pragma HLS INTERFACE s_axilite port=fwprop
#pragma HLS INTERFACE s_axilite port=debugip
#pragma HLS INTERFACE s_axilite port=return


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

	if(debugip == true){

		for(int i=0;i<xdim*ydim;i++){
			debug_x[i]=x[i];
			debug_dx[i]=dx[i];

		}

	}

	return;
}
