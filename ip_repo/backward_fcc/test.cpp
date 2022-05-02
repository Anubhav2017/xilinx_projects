#include<iostream>
#include <ap_fixed.h>
#include "backprop.h"

typedef ap_fixed<16,9> fixed;

const int xdim=3;
const int ydim=1;

fixed x[xdim] = {1.0,1.5,2.0};
fixed w[xdim*ydim]={0.0,1.0,2.0};
fixed dx[xdim]={0.0,0.0,0.0};
fixed dy[ydim]={1.5};
fixed dw[xdim*ydim]={0.0,0.0,0.0};
fixed db[ydim]={0.0};

using namespace std;


int main(){

	backward_fcc(x,w,dx,dy,dw,db,3,1);

	for(int i=0;i<1;i++){
		cout << db[i]<<" ";
	}
}
