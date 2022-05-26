#define MAX_SIZE 5500
#define MAX_WINDOW_SIZE 5
#define MAX_FILTERS 5
#define MAX_WINDOW_SIZE 5

#include <ap_fixed.h>
typedef ap_fixed<16,3> fixed_t;

void conv_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE],fixed_t* wt,fixed_t* dwt, fixed_t y[MAX_SIZE], fixed_t dy[MAX_SIZE],fixed_t* b,fixed_t* db, fixed_t* debug_x, fixed_t* debug_dx, int F, int C, int H, int W, int FH, int FW, bool fwprop, bool debugip){

#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=x
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dx
#pragma HLS INTERFACE m_axi port=wt depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=debug_x depth=200 offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=debug_dx depth=200 offset=slave bundle=gmem2

#pragma HLS INTERFACE m_axi port=dwt depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=y
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dy
#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=F
#pragma HLS INTERFACE s_axilite port=C
#pragma HLS INTERFACE s_axilite port=H
#pragma HLS INTERFACE s_axilite port=W
#pragma HLS INTERFACE s_axilite port=FH
#pragma HLS INTERFACE s_axilite port=FW

#pragma HLS INTERFACE s_axilite port=b
#pragma HLS INTERFACE s_axilite port=db
#pragma HLS INTERFACE s_axilite port=fwprop
#pragma HLS INTERFACE s_axilite port=debugip
#pragma HLS INTERFACE s_axilite port=return


	fixed_t wbuf[MAX_FILTERS][MAX_FILTERS][MAX_WINDOW_SIZE][MAX_WINDOW_SIZE];
	fixed_t dwbuf[MAX_FILTERS][MAX_FILTERS][MAX_WINDOW_SIZE][MAX_WINDOW_SIZE];

	fixed_t bbuf[MAX_FILTERS];
	fixed_t dbbuf[MAX_FILTERS];

	int outH=H-FH+1;
	int outW=W-FW+1;




	for(int i=0;i<F;i++){
	        for(int j=0;j<C;j++){
	            for(int k=0;k<FH;k++){
	                for(int l=0;l<FW;l++){
	                    wbuf[i][j][k][l] = wt[i*C*FH*FW+j*FH*FW+k*FW+l];
	                }
	            }
	        }
	}




	for(int i=0;i<F;i++){
	        bbuf[i] = b[i];
	    }



	if(fwprop == true){

		for(int f=0;f<F;f++){
		        for(int c=0;c<C;c++){
		            for(int h=0;h<outH;h++){
		                for(int w=0;w<outW;w++){
		                    y[f*outH*outW+h*outW+w]=bbuf[f];
		                    for(int fh=0;fh<FH;fh++){
		                        for(int fw=0;fw<FW;fw++){
		                            y[f*outH*outW+h*outW+w] += x[c*H*W+(h+fh)*W+w+fw]*wbuf[f*C*FH*FW+c*FH*FW+fh*FW+fw];
		                        }
		                    }
		                }
		            }
		        }
		    }

	}
	else{

		for(int i=0;i<F;i++){
		   dbbuf[i] = db[i];
		}


		for(int i=0;i<F;i++){
		        for(int j=0;j<C;j++){
		            for(int k=0;k<FH;k++){
		                for(int l=0;l<FW;l++){
		                    dwbuf[i][j][k][l] = dwt[i*C*FH*FW+j*FH*FW+k*FW+l];
		                }
		            }
		        }
		    }

		for(int f=0;f<F;f++){
		        for(int h=0;h<outH;h++){
		            for(int w=0;w<outW;w++){
		                for(int c=0;c<C;c++){
		                    for(int fh=0;fh<FH;fh++){
		                        for(int fw=0;fw<FW;fw++){
		                            dwbuf[f][c][fh][fw] += dy[f*outH*outW+h*outW+w]*x[c*H*W+(h+fh)*W+w+fw];
		                            dx[c*H*W+(h+fh)*W+w+fw] += dy[f*outH*outW+h*outW+w]*wbuf[f][c][fh][fw];
		                        }
		                    }
		                }
		                dbbuf[f] += dy[f*outH*outW+h*outW+w];
		            }
		        }
		    }


		for(int i=0;i<F;i++){
				        for(int j=0;j<C;j++){
				            for(int k=0;k<FH;k++){
				                for(int l=0;l<FW;l++){
				                   dwt[i*C*FH*FW+j*FH*FW+k*FW+l]=dwbuf[i][j][k][l];
				                }
				            }
				        }
				    }


		for(int i=0;i<F;i++){
		        db[i] = dbbuf[i];
		    }


	}

	if(debugip == true){

		for(int i=0;i<C*H*W;i++){
			debug_x[i]=x[i];
			debug_dx[i]=dx[i];

		}

	}
}
