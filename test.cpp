#include <stdio.h>

void foo(int* a , int* b, int* c);

int main(){
	int a[10]={0,1,2,3,4,5,6,7,8,9};
	int c[10]={0,1,2,3,4,5,6,7,8,9};
	int b[10]={0,1,2,3,4,5,6,7,8,9};

	foo(a,b,c);

	for(int i =0; i<10;i++){
		printf("%d \n",c[i]);
	}

}
