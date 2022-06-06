#define MAX_SIZE 512
#define MAX_WINDOW_SIZE 3
#define MAX_FILTERS 32

#include <ap_fixed.h>
typedef ap_fixed<16,3> fixed_t;

void conv_combined(fixed_t* x, fixed_t* dx,fixed_t* wt,fixed_t* dwt, fixed_t* y, fixed_t* dy,fixed_t* b,fixed_t* db, int F, int C, int H, int W, int FH, int FW, bool fwprop){

#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE m_axi port=wt depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dwt depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE m_axi port=y depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=F
#pragma HLS INTERFACE s_axilite port=C
#pragma HLS INTERFACE s_axilite port=H
#pragma HLS INTERFACE s_axilite port=W
#pragma HLS INTERFACE s_axilite port=FH
#pragma HLS INTERFACE s_axilite port=FW
#pragma HLS INTERFACE s_axilite port=fwprop
#pragma HLS INTERFACE s_axilite port=return

	fixed_t xbuf[MAX_SIZE];
	fixed_t dxbuf[MAX_SIZE];

	fixed_t ybuf[MAX_SIZE];
	fixed_t dybuf[MAX_SIZE];

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

	for(int i=0;i<C*H*W;i++){
		xbuf[i]=x[i];
	}



	if(fwprop == true){

		for(int i=0;i<C*H*W;i++){
			dxbuf[i]=0;
		}

		for(int f=0;f<F;f++){
		        for(int c=0;c<C;c++){
		            for(int h=0;h<outH;h++){
		                for(int w=0;w<outW;w++){
		                    ybuf[f*outH*outW+h*outW+w]=bbuf[f];
		                    for(int fh=0;fh<FH;fh++){
		                        for(int fw=0;fw<FW;fw++){
		                            ybuf[f*outH*outW+h*outW+w] += xbuf[c*H*W+(h+fh)*W+w+fw]*wbuf[f*C*FH*FW+c*FH*FW+fh*FW+fw];
		                        }
		                    }
		                }
		            }
		        }
		    }

		for(int i=0;i<F*outH*outW;i++){
			y[i]=ybuf[i];
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
		                            dwbuf[f][c][fh][fw] += dybuf[f*outH*outW+h*outW+w]*xbuf[c*H*W+(h+fh)*W+w+fw];
		                            dxbuf[c*H*W+(h+fh)*W+w+fw] += dybuf[f*outH*outW+h*outW+w]*wbuf[f][c][fh][fw];
		                        }
		                    }
		                }
		                dbbuf[f] += dybuf[f*outH*outW+h*outW+w];
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

		for(int i=0;i<C*H*W;i++){
			dx[i]= dxbuf[i];
		}


	}

}
