#include<iostream>

using namespace std;

void float_vadd(volatile float* a, volatile float*b,volatile float* c, int dimension);

int main(){

	float a[10];
	float b[10];
	float c[10];

	for(int i=0;i<10;i++){
		a[i]=i*2.5;
		b[i]=i*1.3;
		c[i]=0;
	}

	float_vadd(a,b,c,10);

	for(int i=0;i<10;i++){
		cout << a[i]<<" "<<b[i]<<" "<<c[i]<<'\n';
	}
}
