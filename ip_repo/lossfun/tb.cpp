#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 1024
typedef ap_fixed<16,3> fixed_t;

const int dim=4;

fixed_t x[dim] = {0.1,0.4,0.1,0.1};
fixed_t dx[dim]={0,0,0,0};
fixed_t loss=0;

using namespace std;

fixed_t loss_derivative(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t* x_ddr, fixed_t* dx_ddr, int y,int x_size, int N, bool writetoddr, bool ddrtobram);

int main(){

	for(int i=0;i<4;i++){
		cout << dx[i]<<" ";
	}


	cout<<'\n';

	loss= loss_derivative(x,dx,x,dx,1,4,1,0,0);

	for(int i=0;i<4;i++){
			cout << dx[i]<<" ";
		}

	cout<<'\n';
	cout <<"loss="<<loss<<'\n';

	return 0;


}
