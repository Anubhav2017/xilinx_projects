#include <iostream>
#include "dot_matrix.h"


int main(void){

	int a[DIM][DIM] = {0};
	int b[DIM][DIM] = {0};
	int c[DIM][DIM] = {0};

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			a[i][j] = 3;

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			b[i][j] = 3;

	for(int i = 0; i < DIM; ++i)
		for(int j = 0; j < DIM; ++j)
			c[i][j] = 0;

	dot_matrix(a, b, c);

	for(int i = 0; i < DIM; ++i){
		for(int j = 0; j < DIM; ++j){
				std::cout <<i<<" "<<j <<" : "<< c[i][j] << std::endl;
			}
		}


	return 0;

}
