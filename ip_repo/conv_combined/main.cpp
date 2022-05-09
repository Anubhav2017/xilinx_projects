#define MAX_SIZE 1000
#define MAX_WINDOW_SIZE 5

#include <ap_fixed.h>
typedef ap_fixed<32,9> fixed_t;

void conv_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE],fixed_t* wt,fixed_t* dwt, fixed_t y[MAX_SIZE], fixed_t dy[MAX_SIZE],fixed_t b,fixed_t db, int H, int W, int FH, int FW, bool fwprop){

#pragma HLS INTERFACE bram storage_type=ram_1p port=x
#pragma HLS INTERFACE bram port=dx
#pragma HLS INTERFACE m_axi port=wt depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dwt depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE bram port=y
#pragma HLS INTERFACE bram port=dy
#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=H bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=W bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=FH bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=FW bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=fwprop bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=wt bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=dwt bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=b bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=db bundle=CRTL_BUS

#pragma HLS INTERFACE s_axilite port=fwprop bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS


	fixed_t wbuf[MAX_WINDOW_SIZE][MAX_WINDOW_SIZE];
	fixed_t dwbuf[MAX_WINDOW_SIZE][MAX_WINDOW_SIZE];

	fixed_t bbuf;
	fixed_t dbbuf;

	int outH=H-FH+1;
	int outW=W-FW+1;


	for(int k=0;k<FH;k++){
		for(int l=0;l<FW;l++){
			wbuf[k][l] = wt[k*FW+l];
		}
	}

	bbuf=b;
	dbbuf=b;



	if(fwprop == true){

		for(int h=0;h<outH;h++){
		    for(int w=0;w<outW;w++){
		        y[h*outW+w]=bbuf;
		        for(int fh=0;fh<FH;fh++){
		            for(int fw=0;fw<FW;fw++){
		                y[h*outW+w] += x[(h+fh)*W +w+fw]*wbuf[fh][fw];
		            }
		        }
		    }
		}

	}
	else{


		for(int k=0;k<FH;k++){
				for(int l=0;l<FW;l++){
					dwbuf[k][l] = dwt[k*FW+l];
				}
			}

		    for(int h=0;h<outH;h++){
		        for(int w=0;w<outW;w++){
		            for(int fh=0;fh<FH;fh++){
		                for(int fw=0;fw<FW;fw++){
		                    dwbuf[fh][fw] += dy[h*outW+w]*x[(h+fh)*W+w+fw];
		                    dx[(h+fh)*W+w+fw] += dy[h*outW+w]*wt[fh][fw];
		                }
		            }

		        dbbuf += dy[h*W+w];
		    }
		  }


		for(int k=0;k<FH;k++){
			for(int l=0;l<FW;l++){
				dwt[k*FW+l] = dwbuf[k][l];
			}
		}

		db=dbbuf;


	}
}
