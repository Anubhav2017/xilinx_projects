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
extern "C" void relu_combined(int*, int*, int*, int*, int, char);
extern "C" void apatb_relu_combined_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_y, volatile void * __xlx_apatb_param_dy, int __xlx_apatb_param_dim, char __xlx_apatb_param_fwprop) {
  // Collect __xlx_x__tmp_vec
  vector<sc_bv<32> >__xlx_x__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_x__tmp_vec.push_back(((int*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 1000;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*4;
  int* __xlx_x__input_buffer= new int[__xlx_x__tmp_vec.size()];
  for (int i = 0; i < __xlx_x__tmp_vec.size(); ++i) {
    __xlx_x__input_buffer[i] = __xlx_x__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_dx__tmp_vec
  vector<sc_bv<32> >__xlx_dx__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_dx__tmp_vec.push_back(((int*)__xlx_apatb_param_dx)[j]);
  }
  int __xlx_size_param_dx = 1000;
  int __xlx_offset_param_dx = 0;
  int __xlx_offset_byte_param_dx = 0*4;
  int* __xlx_dx__input_buffer= new int[__xlx_dx__tmp_vec.size()];
  for (int i = 0; i < __xlx_dx__tmp_vec.size(); ++i) {
    __xlx_dx__input_buffer[i] = __xlx_dx__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_y__tmp_vec
  vector<sc_bv<32> >__xlx_y__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_y__tmp_vec.push_back(((int*)__xlx_apatb_param_y)[j]);
  }
  int __xlx_size_param_y = 1000;
  int __xlx_offset_param_y = 0;
  int __xlx_offset_byte_param_y = 0*4;
  int* __xlx_y__input_buffer= new int[__xlx_y__tmp_vec.size()];
  for (int i = 0; i < __xlx_y__tmp_vec.size(); ++i) {
    __xlx_y__input_buffer[i] = __xlx_y__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_dy__tmp_vec
  vector<sc_bv<32> >__xlx_dy__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_dy__tmp_vec.push_back(((int*)__xlx_apatb_param_dy)[j]);
  }
  int __xlx_size_param_dy = 1000;
  int __xlx_offset_param_dy = 0;
  int __xlx_offset_byte_param_dy = 0*4;
  int* __xlx_dy__input_buffer= new int[__xlx_dy__tmp_vec.size()];
  for (int i = 0; i < __xlx_dy__tmp_vec.size(); ++i) {
    __xlx_dy__input_buffer[i] = __xlx_dy__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  relu_combined(__xlx_x__input_buffer, __xlx_dx__input_buffer, __xlx_y__input_buffer, __xlx_dy__input_buffer, __xlx_apatb_param_dim, __xlx_apatb_param_fwprop);
// print __xlx_apatb_param_x
  sc_bv<32>*__xlx_x_output_buffer = new sc_bv<32>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_x__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((int*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dx
  sc_bv<32>*__xlx_dx_output_buffer = new sc_bv<32>[__xlx_size_param_dx];
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    __xlx_dx_output_buffer[i] = __xlx_dx__input_buffer[i+__xlx_offset_param_dx];
  }
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    ((int*)__xlx_apatb_param_dx)[i] = __xlx_dx_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_y
  sc_bv<32>*__xlx_y_output_buffer = new sc_bv<32>[__xlx_size_param_y];
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    __xlx_y_output_buffer[i] = __xlx_y__input_buffer[i+__xlx_offset_param_y];
  }
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    ((int*)__xlx_apatb_param_y)[i] = __xlx_y_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dy
  sc_bv<32>*__xlx_dy_output_buffer = new sc_bv<32>[__xlx_size_param_dy];
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    __xlx_dy_output_buffer[i] = __xlx_dy__input_buffer[i+__xlx_offset_param_dy];
  }
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    ((int*)__xlx_apatb_param_dy)[i] = __xlx_dy_output_buffer[i].to_uint64();
  }
}
