#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 1024
typedef ap_fixed<16,3> fixed_t;

const int dim=10;

fixed_t x[dim] = {1.2398681640625, 1.31298828125, 2.767578125, 0.0, 1.1834716796875, -3.9578857421875, 2.5909423828125, 1.84912109375, 1.2398681640625, 1.31298828125};
fixed_t dx[dim]={0,0,0,0};
fixed_t loss=0;

using namespace std;

fixed_t loss_derivative(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE], fixed_t* x_ddr, fixed_t* dx_ddr, int y,int dim, bool writetoddr, bool ddrtobram);
int main(){

	for(int i=0;i<10;i++){
		cout << dx[i]<<" ";
	}


	cout<<'\n';

	loss= loss_derivative(x,dx,x,dx,1,10,0,0);

	for(int i=0;i<10;i++){
			cout << dx[i]<<" ";
		}

	cout<<'\n';
	cout <<"loss="<<loss<<'\n';

	return 0;


}
