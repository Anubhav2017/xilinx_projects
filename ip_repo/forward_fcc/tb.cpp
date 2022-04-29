#include "fwprop.h"
#include <ap_fixed.h>
#include<iostream>
typedef ap_fixed<16,9> fixed;

fixed x[5] = {1.0,1.1,1.2,1.3,1.4};
fixed w[5] = {1.0,1.0,1.0,1.0,1.0};

fixed b[1]={1.0};

fixed y[1]={0};

using namespace std;
int main(){



	forward_fcc(x,w,y,b,5,1);

	for(int i=0;i<1;i++){
		cout << y[i]<<'\n';
	}






	return 0;
}
