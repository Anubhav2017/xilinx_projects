#include "backprop.h"

void backward_fcc( fixed* x, fixed* w, fixed* dx, fixed* dy, fixed* dw, fixed* db, int xdim, int ydim){
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




	fixed xbuf[MAX_SIZE];
	fixed wbuf[MAX_SIZE][MAX_SIZE];
	fixed dxbuf[MAX_SIZE];
	fixed dwbuf[MAX_SIZE][MAX_SIZE];
	fixed dybuf[MAX_SIZE];
	fixed dbbuf[MAX_SIZE];


	memcpy(xbuf,(const fixed*)x,xdim*sizeof(fixed));
	memcpy(dbbuf,(const fixed*)db,ydim*sizeof(fixed));
	memcpy(dxbuf,(const fixed*)dx,xdim*sizeof(fixed));
	memcpy(dybuf,(const fixed*)dy,ydim*sizeof(fixed));

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


	memcpy((fixed*)db,dbbuf,ydim*sizeof(fixed));
	memcpy((fixed*)dw,dwbuf,ydim*xdim*sizeof(fixed));
	memcpy((fixed*)w,wbuf,ydim*xdim*sizeof(fixed));
	memcpy((fixed*)dx,dxbuf,xdim*sizeof(fixed));

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
