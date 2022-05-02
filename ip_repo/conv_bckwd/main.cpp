#include"conv_bckwd.h"

void conv_bckwd(fixed_t* x, fixed_t* w, fixed_t* dx,fixed_t* dw,fixed_t* db, fixed_t* dy , int F, int C, int H, int W, int FH, int FW){

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=w depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dw depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db depth=200 offset=slave bundle=gmem


#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=w bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dx bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dw bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dy bundle=CTRL
#pragma HLS INTERFACE s_axilite port=db bundle=CTRL

#pragma HLS INTERFACE s_axilite port=F bundle=CTRL
#pragma HLS INTERFACE s_axilite port=C bundle=CTRL
#pragma HLS INTERFACE s_axilite port=H bundle=CTRL
#pragma HLS INTERFACE s_axilite port=W bundle=CTRL
#pragma HLS INTERFACE s_axilite port=FH bundle=CTRL
#pragma HLS INTERFACE s_axilite port=FW bundle=CTRL

    //populate cache
	fixed_t xbuf[MAX_FILTERS][MAX_SIZE][MAX_SIZE];
	fixed_t wbuf[MAX_FILTERS][MAX_FILTERS][MAX_WINDOW_SIZE][MAX_WINDOW_SIZE];
    fixed_t dybuf[MAX_FILTERS][MAX_SIZE][MAX_SIZE];

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


    //dimensions of output
    int outH=H-FH+1;
    int outW=W-FW+1;

    //incoming gradient
//    fixed_t ybuf[F][outH][outW];


    for(int i=0;i<F;i++){
        for(int j=0;j<outH;j++){
            for(int k=0;k<outW;k++){
                dybuf[i][j][k] = dy[i*outH*outW+j*outW+k];
            }
        }
    }


    //gradients to be calculated

    fixed_t dxbuf[MAX_FILTERS][MAX_SIZE][MAX_SIZE];
    fixed_t dwbuf[MAX_FILTERS][MAX_FILTERS][MAX_WINDOW_SIZE][MAX_WINDOW_SIZE];
    fixed_t dbbuf[MAX_FILTERS];


    for(int i=0;i<F;i++){
        for(int j=0;j<C;j++){
            for(int k=0;k<FH;k++){
                for(int l=0;l<FW;l++){
                    dwbuf[i][j][k][l] = dw[i*C*FH*FW+j*FH*FW+k*FW+l];
                }
            }
        }
    }

    for(int i=0;i<C;i++){
        for(int j=0;j<H;j++){
            for(int k=0;k<W;k++){
                dxbuf[i][j][k] = dx[i*H*W+j*W+k];
            }
        }

    }

    for(int i=0;i<F;i++){
        db[i] = dbbuf[i];
    }

    // compute gradients

    for(int f=0;f<F;f++){
        for(int h=0;h<outH;h++){
            for(int w=0;w<outW;w++){
                for(int c=0;c<C;c++){
                    for(int fh=0;fh<FH;fh++){
                        for(int fw=0;fw<FW;fw++){
                            dwbuf[f][c][fh][fw] += dybuf[f][h][w]*xbuf[c][h+fh][w+fw];
                            dxbuf[c][h+fh][w+fw] += dybuf[f][h][w]*wbuf[f][c][h+fh][w+fw];
                        }
                    }
                }
                dbbuf[f] += dybuf[f][h][w];
            }
        }
    }

    //write back stage

    for(int i=0;i<F;i++){
        for(int j=0;j<C;j++){
            for(int k=0;k<FH;k++){
                for(int l=0;l<FW;l++){
                    dw[i*C*FH*FW+j*FH*FW+k*FW+l] = dwbuf[i][j][k][l];
                }
            }
        }
    }

    for(int i=0;i<C;i++){
        for(int j=0;j<H;j++){
            for(int k=0;k<W;k++){
                dx[i*H*W+j*W+k] = dxbuf[i][j][k];
            }
        }

    }

    for(int i=0;i<F;i++){
        db[i] = dbbuf[i];
    }


}
