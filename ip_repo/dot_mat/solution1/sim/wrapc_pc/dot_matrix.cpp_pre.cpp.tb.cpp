// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/anubhav/workspace/ip_repo/dot_mat/dot_matrix.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/anubhav/workspace/ip_repo/dot_mat/dot_matrix.cpp"

# 1 "/home/anubhav/workspace/ip_repo/dot_mat/dot_matrix.h" 1


void dot_matrix(int a[3][3], int b[3][3], int c[3][3]);
# 3 "/home/anubhav/workspace/ip_repo/dot_mat/dot_matrix.cpp" 2

void dot_matrix(int a[3][3], int b[3][3], int c[3][3]){
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE m_axi port=a depth=2048 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=b depth=2048 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=c depth=2048 offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=a bundle=control
#pragma HLS INTERFACE s_axilite port=b bundle=control
#pragma HLS INTERFACE s_axilite port=c bundle=control

 static int a_t[3][3] = {0};
 static int b_t[3][3] = {0};
 static int c_t[3][3] = {0};

 i_cycle: for (int i = 0; i < 3; ++i) {
#pragma HLS UNROLL factor=60 skip_exit_check
#pragma HLS loop_merge
  j_cycle: for (int j = 0; j < 3; ++j) {
#pragma HLS loop_flatten off
   k_cycle: for (int k = 0; k < 3; ++k){
#pragma HLS PIPELINE II=2
    a_t[i][k] = a[i][k];
    b_t[k][j] = b[k][j];

    c_t[i][j] += a_t[i][k]*b_t[k][j];

   }
   c[i][j] = c_t[i][j];
  }

 }

 return;

}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_dot_matrix_ir(int (*)[3], int (*)[3], int (*)[3]);
#ifdef __cplusplus
extern "C"
#endif
void dot_matrix_hw_stub(int (*a)[3], int (*b)[3], int (*c)[3]){
dot_matrix(a, b, c);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_dot_matrix_sw(int (*a)[3], int (*b)[3], int (*c)[3]){
apatb_dot_matrix_ir(a, b, c);
return ;
}
#endif
# 37 "/home/anubhav/workspace/ip_repo/dot_mat/dot_matrix.cpp"

