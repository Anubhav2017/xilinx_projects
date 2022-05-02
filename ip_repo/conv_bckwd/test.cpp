#include "conv_bckwd.h"



void conv_bckwd(fixed_t* x, fixed_t* w, fixed_t* dx,fixed_t* dw,fixed_t* db, fixed_t* dy , int F, int C, int H, int W, int FH, int FW);

using namespace std;

int main(){
	const int F=1;
	const int C=1;
	const int H=3;
	const int W=3;
	const int FH=2;
	const int FW=2;

	const int outH=H-FH+1;
	const int outW=W-FW+1;

	fixed_t x[C*H*W]={1.0,0.0,0.0,  1.0,2.0,1.0,  1.0,3.0,1.0};
	fixed_t dx[C*H*W];
	fixed_t w[F*C*FH*FW]={1.0,1.0,1.0,1.0};
	fixed_t dw[F*C*FH*FW];
	fixed_t dy[F*outH*outW]={0.1,0.2,0.3,0.4};
	fixed_t b[F]={0.5};
	fixed_t db[F];

	for(int i=0;i<F;i++){
	        for(int j=0;j<C;j++){
	            for(int k=0;k<FH;k++){
	                for(int l=0;l<FW;l++){
	                   dw[i*C*FH*FW+j*FH*FW+k*FW+l]=0.0;
	                }
	            }
	        }
	    }

	for(int i=0;i<C;i++){
		for(int j=0;j<H;j++){
			for(int k=0;k<W;k++){
				dx[i*H*W+j*W+k] = 0.0;
	        }
	     }
	}

	conv_bckwd(x,w,dx,dw,db,dy,F,C,H,W,FH,FW);

	for(int i=0;i<C;i++){
	        for(int j=0;j<H;j++){
	            for(int k=0;k<W;k++){
	                cout << dx[i*H*W+j*W+k]<< " ";
	            }
	            cout << '\n';
	        }
	        cout <<'\n';

	    }

	for(int i=0;i<F;i++){
		        for(int j=0;j<C;j++){
		            for(int k=0;k<FH;k++){
		                for(int l=0;l<FW;l++){
		                   cout << dw[i*C*FH*FW+j*FH*FW+k*FW+l] << " ";
		                }
		                cout << '\n';
		            }
		            cout << '\n';
		        }
		        cout << '\n';
		    }




}
