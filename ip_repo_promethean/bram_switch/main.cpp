#include <ap_fixed.h>
#include <string.h>
typedef ap_fixed<16,3> fixed_t;
#define MAX_SIZE 1024

void bram_switch(fixed_t x[MAX_SIZE], fixed_t debugport[MAX_SIZE], fixed_t gradport[MAX_SIZE], fixed_t dummyport[MAX_SIZE], bool debug){
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=x
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=debugport
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=gradport
#pragma HLS INTERFACE bram storage_type=ram_1p latency=2 port=dummyport

#pragma HLS INTERFACE s_axilite port=debug


	if(debug == true){
		debugport=x;
		gradport=dummyport;
	}
	else{
		gradport=x;
		debugport=dummyport;
	}



}
