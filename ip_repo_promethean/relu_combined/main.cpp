#include <ap_fixed.h>
typedef ap_fixed<16,3> fixed_t;
#define MAX_SIZE 512

void relu_combined(fixed_t* x, fixed_t* dx, fixed_t* y,fixed_t* dy, int dim, bool fwprop){

#pragma HLS INTERFACE m_axi port=x offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=y offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy offset=slave bundle=gmem


#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=fwprop
#pragma HLS INTERFACE s_axilite port=return

fixed_t xbuf[MAX_SIZE];
fixed_t dxbuf[MAX_SIZE];
fixed_t ybuf[MAX_SIZE];
fixed_t dybuf[MAX_SIZE];


for(int i=0;i<dim;i++){
	xbuf[i]=x[i];
}
for(int i=0;i<dim;i++){
	dybuf[i]=dy[i];
}


	if(fwprop == true){

		for(int i=0;i<dim;i++){
        	if (xbuf[i] > 0){
            	ybuf[i] = xbuf[i];
        	}
        	else{
            	ybuf[i] = 0;
        	}
    	}

		for(int i=0;i<dim;i++){
					y[i]=ybuf[i];
				}
	}
	else{

		for(int i=0;i<dim;i++){
		        	if (xbuf[i] > 0){
		            	dxbuf[i] = dybuf[i];
		        	}
		        	else{
		            	dxbuf[i] = 0;
		        	}
		    	}
		for(int i=0;i<dim;i++){
			dx[i]=dxbuf[i];
		}

	}



}

