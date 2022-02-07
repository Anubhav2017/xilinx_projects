#include<iostream>

using namespace std;

void backward_fcc(volatile float* x, volatile float* w, volatile float* b, volatile float* dx, volatile float* dy, int xdimension, int ydimension,float lr);

int main(){

	int xdim=3;
	int ydim=1;

	float x[xdim];
	float y[ydim];
	float w[xdim*ydim];
	float dx[xdim];
	float dy[ydim];
	float b[ydim];


	for(int i=0;i<xdim;i++){
		x[i]=i*0.5;
		dx[i]=0;
		w[i]=i;
	}

	for(int i=0;i<ydim;i++){
		dy[i]=1.5;
		b[i]=2.5;
		y[i]=0;
	}

	backward_fcc(x,w,b,dx,dy,3,1,0.1);

	for(int i=0;i<xdim;i++){
		cout << w[i]<<" ";
	}
}
