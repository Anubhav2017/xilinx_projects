void backward_fcc(float* x, float* w, float* y, float* b, float* dx, float* dy, float* db, float* dw, int xdim, int ydim){
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE m_axi depth=100 port=x offset=slave
#pragma HLS INTERFACE m_axi depth=100 port=y offset=slave
#pragma HLS INTERFACE m_axi depth=100 port=w offset=slave
#pragma HLS INTERFACE m_axi depth=100 port=b offset=slave
#pragma HLS INTERFACE m_axi depth=100 port=dx offset=slave
#pragma HLS INTERFACE m_axi depth=100 port=dw offset=slave
#pragma HLS INTERFACE m_axi depth=100 port=dy offset=slave
#pragma HLS INTERFACE m_axi depth=100 port=db offset=slave

#pragma HLS INTERFACE s_axilite port=xdim
#pragma HLS INTERFACE s_axilite port=ydim

	//compute gradient of activations
    for(int i=0;i<xdim;i++){
        for(int j=0;j<ydim;j++){
            dx[i] = dy[j] * w[i+j*xdim];
        }

    }
    //compute gradient of weights
    for(int i=0;i<ydim;i++){
        for(int j=0;j<xdim;j++){
            dw[i*xdim+j] = dy[i]*x[j];
        }
    }

    //compute gradient of biases
    for (int i=0;i<ydim;i++){
        db[i] = dy[i];
    }
}
