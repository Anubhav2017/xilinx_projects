#include<iostream>

using namespace std;

void vadd(volatile int* a, volatile int*b,volatile int* c);

int main(){

	int a[10];
	int b[10];
	int c[10];

	for(int i=0;i<10;i++){
		a[i]=i*2;
		b[i]=i*4;
		c[i]=0;
	}

	vadd(a,b,c);

	for(int i=0;i<10;i++){
		cout << a[i]<<" "<<b[i]<<" "<<c[i]<<'\n';
	}
}
