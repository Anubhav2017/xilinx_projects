#include "lossfun.h"

typedef ap_fixed<16,9> fixed;

const int dim=3;

fixed x[dim] = {10.0,-1.5,2.0};
fixed dx[dim]={0,0,0};
fixed loss=0;

const int y=2;
const int N=1;
using namespace std;

int main(){

	loss= loss_derivative(x,dx,y,dim,N);

	for(int i=0;i<3;i++){
			cout << dx[i]<<" ";
		}

	cout<<'\n';
	cout <<"loss="<<loss<<'\n';

	return 0;


}
