#include "conv_fwd.h"


void conv_fwd(fixed_t* x, fixed_t* w, fixed_t* y, fixed_t* b, int F, int C, int H, int W, int FH, int FW);

const int F=1;
const int C=1;
const int H=3;
const int W=3;
const int FH=3;
const int FW=3;

const int outH=H-FH+1;
const int outW=W-FW+1;

fixed_t x[C*H*W];
fixed_t w[F*C*FH*FW];
fixed_t y[F*outH*outW];
fixed_t b[F];
using namespace std;
int main(){
	const int F=1;
	const int C=1;
	const int H=3;
	const int W=3;
	const int FH=2;
	const int FW=2;

	int outH=H-FH+1;
	int outW=W-FW+1;

	fixed_t x[C*H*W]={1.0,0.0,0.0,  1.0,2.0,1.0,  1.0,3.0,1.0};
	fixed_t w[F*C*FH*FW]={1.0,1.0,1.0,1.0};
	fixed_t y[F*outH*outW];
	fixed_t b[F]={0.5};

	conv_fwd(x,w,y,b,F,C,H,W,FH,FW);

	for(int i=0;i<outH;i++){
		for(int j=0;j<outW;j++){
			cout << y[i*outW+j]<<" ";
		}
		cout << '\n';
	}

}
