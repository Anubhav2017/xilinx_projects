

void foo(int* a , int* b, int* c){
#pragma HLS INTERFACE mode=m_axi port=return
#pragma HLS INTERFACE mode=m_axi port=a
#pragma HLS INTERFACE mode=m_axi port=b
#pragma HLS INTERFACE mode=m_axi port=c

	for (int i=0; i<10;i++){
#pragma HLS PIPELINE
		c[i] = a[i] + b[i];
	}
}
