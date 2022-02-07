#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void backward_fcc(int*, int, int, int, int, int, int, int, int, int, int);
extern "C" void apatb_backward_fcc_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_w, volatile void * __xlx_apatb_param_y, volatile void * __xlx_apatb_param_b, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_dy, volatile void * __xlx_apatb_param_db, volatile void * __xlx_apatb_param_dw, int __xlx_apatb_param_xdim, int __xlx_apatb_param_ydim) {
  // Collect __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec
  vector<sc_bv<32> >__xlx_x_w_y_b_dx_dy_db_dw__tmp_vec;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 100;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_w)[j]);
  }
  int __xlx_size_param_w = 100;
  int __xlx_offset_param_w = 100;
  int __xlx_offset_byte_param_w = 100*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_y)[j]);
  }
  int __xlx_size_param_y = 100;
  int __xlx_offset_param_y = 200;
  int __xlx_offset_byte_param_y = 200*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_b)[j]);
  }
  int __xlx_size_param_b = 100;
  int __xlx_offset_param_b = 300;
  int __xlx_offset_byte_param_b = 300*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_dx)[j]);
  }
  int __xlx_size_param_dx = 100;
  int __xlx_offset_param_dx = 400;
  int __xlx_offset_byte_param_dx = 400*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_dy)[j]);
  }
  int __xlx_size_param_dy = 100;
  int __xlx_offset_param_dy = 500;
  int __xlx_offset_byte_param_dy = 500*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_db)[j]);
  }
  int __xlx_size_param_db = 100;
  int __xlx_offset_param_db = 600;
  int __xlx_offset_byte_param_db = 600*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.push_back(((int*)__xlx_apatb_param_dw)[j]);
  }
  int __xlx_size_param_dw = 100;
  int __xlx_offset_param_dw = 700;
  int __xlx_offset_byte_param_dw = 700*4;
  int* __xlx_x_w_y_b_dx_dy_db_dw__input_buffer= new int[__xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.size()];
  for (int i = 0; i < __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec.size(); ++i) {
    __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  backward_fcc(__xlx_x_w_y_b_dx_dy_db_dw__input_buffer, __xlx_offset_byte_param_x, __xlx_offset_byte_param_w, __xlx_offset_byte_param_y, __xlx_offset_byte_param_b, __xlx_offset_byte_param_dx, __xlx_offset_byte_param_dy, __xlx_offset_byte_param_db, __xlx_offset_byte_param_dw, __xlx_apatb_param_xdim, __xlx_apatb_param_ydim);
// print __xlx_apatb_param_x
  sc_bv<32>*__xlx_x_output_buffer = new sc_bv<32>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((int*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_w
  sc_bv<32>*__xlx_w_output_buffer = new sc_bv<32>[__xlx_size_param_w];
  for (int i = 0; i < __xlx_size_param_w; ++i) {
    __xlx_w_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_w];
  }
  for (int i = 0; i < __xlx_size_param_w; ++i) {
    ((int*)__xlx_apatb_param_w)[i] = __xlx_w_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_y
  sc_bv<32>*__xlx_y_output_buffer = new sc_bv<32>[__xlx_size_param_y];
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    __xlx_y_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_y];
  }
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    ((int*)__xlx_apatb_param_y)[i] = __xlx_y_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_b
  sc_bv<32>*__xlx_b_output_buffer = new sc_bv<32>[__xlx_size_param_b];
  for (int i = 0; i < __xlx_size_param_b; ++i) {
    __xlx_b_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_b];
  }
  for (int i = 0; i < __xlx_size_param_b; ++i) {
    ((int*)__xlx_apatb_param_b)[i] = __xlx_b_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dx
  sc_bv<32>*__xlx_dx_output_buffer = new sc_bv<32>[__xlx_size_param_dx];
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    __xlx_dx_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_dx];
  }
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    ((int*)__xlx_apatb_param_dx)[i] = __xlx_dx_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dy
  sc_bv<32>*__xlx_dy_output_buffer = new sc_bv<32>[__xlx_size_param_dy];
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    __xlx_dy_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_dy];
  }
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    ((int*)__xlx_apatb_param_dy)[i] = __xlx_dy_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_db
  sc_bv<32>*__xlx_db_output_buffer = new sc_bv<32>[__xlx_size_param_db];
  for (int i = 0; i < __xlx_size_param_db; ++i) {
    __xlx_db_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_db];
  }
  for (int i = 0; i < __xlx_size_param_db; ++i) {
    ((int*)__xlx_apatb_param_db)[i] = __xlx_db_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dw
  sc_bv<32>*__xlx_dw_output_buffer = new sc_bv<32>[__xlx_size_param_dw];
  for (int i = 0; i < __xlx_size_param_dw; ++i) {
    __xlx_dw_output_buffer[i] = __xlx_x_w_y_b_dx_dy_db_dw__input_buffer[i+__xlx_offset_param_dw];
  }
  for (int i = 0; i < __xlx_size_param_dw; ++i) {
    ((int*)__xlx_apatb_param_dw)[i] = __xlx_dw_output_buffer[i].to_uint64();
  }
}
