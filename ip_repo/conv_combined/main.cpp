#include <ap_fixed.h>
typedef ap_fixed<16,9> fixed_t;

void conv_combined(fixed_t* x, fixed_t* dx,fixed_t* wt,fixed_t* dwt, fixed_t* y, fixed_t* dy,fixed_t b,fixed_t db, int H, int W, int FH, int FW, bool fwprop){

#pragma HLS INTERFACE bram port=x
#pragma HLS INTERFACE bram port=dx
#pragma HLS INTERFACE bram port=wt
#pragma HLS INTERFACE bram port=dwt
#pragma HLS INTERFACE bram port=y
#pragma HLS INTERFACE bram port=dy
#pragma HLS INTERFACE bram port=b
#pragma HLS INTERFACE bram port=db

#pragma HLS INTERFACE s_axilite port=H bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=W bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=FH bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=FW bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=fwprop bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS


	int outH=H-FH+1;
	int outW=W-FW+1;

	if(fwprop == true){

		for(int h=0;h<outH;h++){
		    for(int w=0;w<outW;w++){
		        y[h*W+w]=b;
		        for(int fh=0;fh<FH;fh++){
		            for(int fw=0;fw<FW;fw++){
		                y[h*outW+w] += x[(h+fh)*W +w+fw]*wt[fh*FW+fw];
		            }
		        }
		    }
		}

	}
	else{

		    for(int h=0;h<outH;h++){
		        for(int w=0;w<outW;w++){
		            for(int fh=0;fh<FH;fh++){
		                for(int fw=0;fw<FW;fw++){
		                    dwt[fh*FW+fw] += dy[h*W+w]*x[(h+fh)*W+w+fw];
		                    dx[(h+fh)*W+w+fw] += dy[h*outW+w]*wt[fh*FW+fw];
		                }
		            }

		        db += dy[h*W+w];
		    }
		  }

	}
}
