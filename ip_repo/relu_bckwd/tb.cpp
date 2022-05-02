#include "relu_bckwd.h"

const int dim=3;

fixed x[dim] = {1.0,-1.5,2.0};
fixed dx[dim] = {1.0,-1.5,2.0};
fixed dy[dim]={0.5,0.5,0.5};
using namespace std;

int main(){

	relu_bckwd(x,dx,dy,dim);

	for(int i=0;i<3;i++){
		cout << dx[i]<<" ";
	}


}
