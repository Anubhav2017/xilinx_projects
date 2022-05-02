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
extern "C" void relu_bckwd(short*, int, int, int, int);
extern "C" void apatb_relu_bckwd_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_dy, int __xlx_apatb_param_dim) {
  // Collect __xlx_x_dx_dy__tmp_vec
  vector<sc_bv<16> >__xlx_x_dx_dy__tmp_vec;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_dx_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 200;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*2;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_dx_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_dx)[j]);
  }
  int __xlx_size_param_dx = 200;
  int __xlx_offset_param_dx = 200;
  int __xlx_offset_byte_param_dx = 200*2;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_dx_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_dy)[j]);
  }
  int __xlx_size_param_dy = 200;
  int __xlx_offset_param_dy = 400;
  int __xlx_offset_byte_param_dy = 400*2;
  short* __xlx_x_dx_dy__input_buffer= new short[__xlx_x_dx_dy__tmp_vec.size()];
  for (int i = 0; i < __xlx_x_dx_dy__tmp_vec.size(); ++i) {
    __xlx_x_dx_dy__input_buffer[i] = __xlx_x_dx_dy__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  relu_bckwd(__xlx_x_dx_dy__input_buffer, __xlx_offset_byte_param_x, __xlx_offset_byte_param_dx, __xlx_offset_byte_param_dy, __xlx_apatb_param_dim);
// print __xlx_apatb_param_x
  sc_bv<16>*__xlx_x_output_buffer = new sc_bv<16>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_x_dx_dy__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((short*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dx
  sc_bv<16>*__xlx_dx_output_buffer = new sc_bv<16>[__xlx_size_param_dx];
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    __xlx_dx_output_buffer[i] = __xlx_x_dx_dy__input_buffer[i+__xlx_offset_param_dx];
  }
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    ((short*)__xlx_apatb_param_dx)[i] = __xlx_dx_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dy
  sc_bv<16>*__xlx_dy_output_buffer = new sc_bv<16>[__xlx_size_param_dy];
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    __xlx_dy_output_buffer[i] = __xlx_x_dx_dy__input_buffer[i+__xlx_offset_param_dy];
  }
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    ((short*)__xlx_apatb_param_dy)[i] = __xlx_dy_output_buffer[i].to_uint64();
  }
}
