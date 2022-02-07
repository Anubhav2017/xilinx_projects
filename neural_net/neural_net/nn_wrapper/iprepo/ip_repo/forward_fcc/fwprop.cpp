
void forward_fcc(float* x, float* w, float* y, float* b, int xdim, int ydim){
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x offset=slave
#pragma HLS INTERFACE m_axi port=w offset=slave
#pragma HLS INTERFACE m_axi port=y offset=slave
#pragma HLS INTERFACE m_axi port=b offset=slave
#pragma HLS INTERFACE s_axilite port=xdim bundle=CTRL
#pragma HLS INTERFACE s_axilite port=ydim bundle=CTRL

    for(int i=0; i< ydim;i++){
        y[i]= b[i];

        for (int j=0; j<xdim;j++){
            y[i]+= w[i*xdim+j]*x[j];
        }
    }

}
