#include "conv_fwd.h"

void conv_fwd(fixed_t* x, fixed_t* w, fixed_t* y, fixed_t* b, int F, int C, int H, int W, int FH, int FW){

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=w depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=y depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=b depth=200 offset=slave bundle=gmem

#pragma HLS INTERFACE s_axilite port=F bundle=CTRL
#pragma HLS INTERFACE s_axilite port=C bundle=CTRL
#pragma HLS INTERFACE s_axilite port=H bundle=CTRL
#pragma HLS INTERFACE s_axilite port=W bundle=CTRL
#pragma HLS INTERFACE s_axilite port=FH bundle=CTRL
#pragma HLS INTERFACE s_axilite port=FW bundle=CTRL




    fixed_t xbuf[MAX_FILTERS][MAX_SIZE][MAX_SIZE];
    fixed_t wbuf[MAX_FILTERS][MAX_FILTERS][MAX_WINDOW_SIZE][MAX_WINDOW_SIZE];

    int outH=H-FH+1;
    int outW=W-FW+1;

    fixed_t ybuf[MAX_FILTERS][MAX_SIZE][MAX_SIZE];
    fixed_t bbuf[MAX_FILTERS];

    for(int i=0;i<C;i++){
        for(int j=0;j<H;j++){
            for(int k=0;k<W;k++){
                xbuf[i][j][k] = x[i*H*W+j*W+k];
            }
        }

    }


    for(int i=0;i<F;i++){
        for(int j=0;j<C;j++){
            for(int k=0;k<FH;k++){
                for(int l=0;l<FW;l++){
                    wbuf[i][j][k][l] = w[i*C*FH*FW+j*FH*FW+k*FW+l];
                }
            }
        }
    }

    for(int i=0;i<F;i++){
        bbuf[i] = b[i];
    }

    for(int f=0;f<F;f++){
        for(int c=0;c<C;c++){
            for(int h=0;h<outH;h++){
                for(int w=0;w<outW;w++){
                    ybuf[f][h][w]=bbuf[f];
                    for(int fh=0;fh<FH;fh++){
                        for(int fw=0;fw<FW;fw++){
                            ybuf[f][h][w] += xbuf[c][h+fh][w+fw]*wbuf[f][c][fh][fw];
                        }
                    }
                }
            }
        }
    }


    for(int i=0;i<F;i++){
        for(int j=0;j<outH;j++){
            for(int k=0;k<outW;k++){
                y[i*outH*outW+j*outW+k]= ybuf[i][j][k];

            }
        }
    }

}
