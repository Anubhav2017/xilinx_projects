#include<stdio.h>
#include<string.h>
#include <ap_fixed.h>
#include "hls_math.h"

#define MAX_SIZE 1024
typedef ap_fixed<16,3> fixed_t;

const int dim=4;

fixed_t x[dim] = {0.1,0.4,0.1,0.1};
fixed_t w[12]={0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1};
fixed_t dw[12]={0,0,0,0,0,0,0,0,0,0,0,0};

fixed_t b[1]={0};
fixed_t db[1] = {0};

fixed_t dx[dim]={0,0,0,0};

fixed_t y[3]= {0.33,-0.66,0.33};
fixed_t dy[3]= {0.33,-0.66,0.33};

fixed_t loss=0;

using namespace std;

void conv_combined(fixed_t x[MAX_SIZE], fixed_t dx[MAX_SIZE],fixed_t* wt,fixed_t* dwt, fixed_t y[MAX_SIZE], fixed_t dy[MAX_SIZE],fixed_t* b,fixed_t* db, fixed_t* debug_x, fixed_t* debug_dx, int F, int C, int H, int W, int FH, int FW, bool fwprop, bool debugip);
int main(){

	for(int i=0;i<4;i++){
		cout << dx[i]<<" ";
	}


	cout<<'\n';

	conv_combined(x, dx, w,dw,y,dy,b,db,x,dx,1,1,4,1,2,1,0,0);

	for(int i=0;i<4;i++){
			cout << dx[i]<<" ";
		}

	cout<<'\n';
	cout <<"loss="<<loss<<'\n';

	return 0;


}
