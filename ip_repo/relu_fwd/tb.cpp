#include "relu_fwd.h"
typedef ap_fixed<16,9> fixed;

const int dim=3;

fixed x[dim] = {1.0,-1.5,2.0};
fixed y[dim]={0,0,0};
using namespace std;

int main(){

	relu_fwd(x,y,dim);

	for(int i=0;i<3;i++){
			cout << y[i]<<" ";
		}


}
