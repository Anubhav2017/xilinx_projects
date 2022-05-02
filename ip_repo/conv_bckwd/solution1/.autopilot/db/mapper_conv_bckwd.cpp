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
extern "C" void conv_bckwd(short*, int, int, int, int, int, int, int, int, int, int, int, int);
extern "C" void apatb_conv_bckwd_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_w, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_dw, volatile void * __xlx_apatb_param_db, volatile void * __xlx_apatb_param_dy, int __xlx_apatb_param_F, int __xlx_apatb_param_C, int __xlx_apatb_param_H, int __xlx_apatb_param_W, int __xlx_apatb_param_FH, int __xlx_apatb_param_FW) {
  // Collect __xlx_x_w_dx_dw_db_dy__tmp_vec
  vector<sc_bv<16> >__xlx_x_w_dx_dw_db_dy__tmp_vec;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_w_dx_dw_db_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 200;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*2;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_w_dx_dw_db_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_w)[j]);
  }
  int __xlx_size_param_w = 200;
  int __xlx_offset_param_w = 200;
  int __xlx_offset_byte_param_w = 200*2;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_w_dx_dw_db_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_dx)[j]);
  }
  int __xlx_size_param_dx = 200;
  int __xlx_offset_param_dx = 400;
  int __xlx_offset_byte_param_dx = 400*2;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_w_dx_dw_db_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_dw)[j]);
  }
  int __xlx_size_param_dw = 200;
  int __xlx_offset_param_dw = 600;
  int __xlx_offset_byte_param_dw = 600*2;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_w_dx_dw_db_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_db)[j]);
  }
  int __xlx_size_param_db = 200;
  int __xlx_offset_param_db = 800;
  int __xlx_offset_byte_param_db = 800*2;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_x_w_dx_dw_db_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_dy)[j]);
  }
  int __xlx_size_param_dy = 200;
  int __xlx_offset_param_dy = 1000;
  int __xlx_offset_byte_param_dy = 1000*2;
  short* __xlx_x_w_dx_dw_db_dy__input_buffer= new short[__xlx_x_w_dx_dw_db_dy__tmp_vec.size()];
  for (int i = 0; i < __xlx_x_w_dx_dw_db_dy__tmp_vec.size(); ++i) {
    __xlx_x_w_dx_dw_db_dy__input_buffer[i] = __xlx_x_w_dx_dw_db_dy__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  conv_bckwd(__xlx_x_w_dx_dw_db_dy__input_buffer, __xlx_offset_byte_param_x, __xlx_offset_byte_param_w, __xlx_offset_byte_param_dx, __xlx_offset_byte_param_dw, __xlx_offset_byte_param_db, __xlx_offset_byte_param_dy, __xlx_apatb_param_F, __xlx_apatb_param_C, __xlx_apatb_param_H, __xlx_apatb_param_W, __xlx_apatb_param_FH, __xlx_apatb_param_FW);
// print __xlx_apatb_param_x
  sc_bv<16>*__xlx_x_output_buffer = new sc_bv<16>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_x_w_dx_dw_db_dy__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((short*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_w
  sc_bv<16>*__xlx_w_output_buffer = new sc_bv<16>[__xlx_size_param_w];
  for (int i = 0; i < __xlx_size_param_w; ++i) {
    __xlx_w_output_buffer[i] = __xlx_x_w_dx_dw_db_dy__input_buffer[i+__xlx_offset_param_w];
  }
  for (int i = 0; i < __xlx_size_param_w; ++i) {
    ((short*)__xlx_apatb_param_w)[i] = __xlx_w_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dx
  sc_bv<16>*__xlx_dx_output_buffer = new sc_bv<16>[__xlx_size_param_dx];
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    __xlx_dx_output_buffer[i] = __xlx_x_w_dx_dw_db_dy__input_buffer[i+__xlx_offset_param_dx];
  }
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    ((short*)__xlx_apatb_param_dx)[i] = __xlx_dx_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dw
  sc_bv<16>*__xlx_dw_output_buffer = new sc_bv<16>[__xlx_size_param_dw];
  for (int i = 0; i < __xlx_size_param_dw; ++i) {
    __xlx_dw_output_buffer[i] = __xlx_x_w_dx_dw_db_dy__input_buffer[i+__xlx_offset_param_dw];
  }
  for (int i = 0; i < __xlx_size_param_dw; ++i) {
    ((short*)__xlx_apatb_param_dw)[i] = __xlx_dw_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_db
  sc_bv<16>*__xlx_db_output_buffer = new sc_bv<16>[__xlx_size_param_db];
  for (int i = 0; i < __xlx_size_param_db; ++i) {
    __xlx_db_output_buffer[i] = __xlx_x_w_dx_dw_db_dy__input_buffer[i+__xlx_offset_param_db];
  }
  for (int i = 0; i < __xlx_size_param_db; ++i) {
    ((short*)__xlx_apatb_param_db)[i] = __xlx_db_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dy
  sc_bv<16>*__xlx_dy_output_buffer = new sc_bv<16>[__xlx_size_param_dy];
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    __xlx_dy_output_buffer[i] = __xlx_x_w_dx_dw_db_dy__input_buffer[i+__xlx_offset_param_dy];
  }
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    ((short*)__xlx_apatb_param_dy)[i] = __xlx_dy_output_buffer[i].to_uint64();
  }
}
