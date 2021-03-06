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
extern "C" void fcc_combined(short*, short*, short*, short*, int, int, int, int, short*, short*, int, int, char, int, int, char);
extern "C" void apatb_fcc_combined_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_wt, volatile void * __xlx_apatb_param_dwt, volatile void * __xlx_apatb_param_b, volatile void * __xlx_apatb_param_db, volatile void * __xlx_apatb_param_y, volatile void * __xlx_apatb_param_dy, volatile void * __xlx_apatb_param_debug_x, volatile void * __xlx_apatb_param_debug_dx, char __xlx_apatb_param_debugip, int __xlx_apatb_param_xdim, int __xlx_apatb_param_ydim, char __xlx_apatb_param_fwprop) {
  // Collect __xlx_wt_dwt_b_db__tmp_vec
  vector<sc_bv<16> >__xlx_wt_dwt_b_db__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_wt_dwt_b_db__tmp_vec.push_back(((short*)__xlx_apatb_param_wt)[j]);
  }
  int __xlx_size_param_wt = 1;
  int __xlx_offset_param_wt = 0;
  int __xlx_offset_byte_param_wt = 0*2;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_wt_dwt_b_db__tmp_vec.push_back(((short*)__xlx_apatb_param_dwt)[j]);
  }
  int __xlx_size_param_dwt = 1;
  int __xlx_offset_param_dwt = 1;
  int __xlx_offset_byte_param_dwt = 1*2;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_wt_dwt_b_db__tmp_vec.push_back(((short*)__xlx_apatb_param_b)[j]);
  }
  int __xlx_size_param_b = 1;
  int __xlx_offset_param_b = 2;
  int __xlx_offset_byte_param_b = 2*2;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_wt_dwt_b_db__tmp_vec.push_back(((short*)__xlx_apatb_param_db)[j]);
  }
  int __xlx_size_param_db = 1;
  int __xlx_offset_param_db = 3;
  int __xlx_offset_byte_param_db = 3*2;
  short* __xlx_wt_dwt_b_db__input_buffer= new short[__xlx_wt_dwt_b_db__tmp_vec.size()];
  for (int i = 0; i < __xlx_wt_dwt_b_db__tmp_vec.size(); ++i) {
    __xlx_wt_dwt_b_db__input_buffer[i] = __xlx_wt_dwt_b_db__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_debug_x_debug_dx__tmp_vec
  vector<sc_bv<16> >__xlx_debug_x_debug_dx__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_debug_x_debug_dx__tmp_vec.push_back(((short*)__xlx_apatb_param_debug_x)[j]);
  }
  int __xlx_size_param_debug_x = 1;
  int __xlx_offset_param_debug_x = 0;
  int __xlx_offset_byte_param_debug_x = 0*2;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_debug_x_debug_dx__tmp_vec.push_back(((short*)__xlx_apatb_param_debug_dx)[j]);
  }
  int __xlx_size_param_debug_dx = 1;
  int __xlx_offset_param_debug_dx = 1;
  int __xlx_offset_byte_param_debug_dx = 1*2;
  short* __xlx_debug_x_debug_dx__input_buffer= new short[__xlx_debug_x_debug_dx__tmp_vec.size()];
  for (int i = 0; i < __xlx_debug_x_debug_dx__tmp_vec.size(); ++i) {
    __xlx_debug_x_debug_dx__input_buffer[i] = __xlx_debug_x_debug_dx__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_x__tmp_vec
  vector<sc_bv<16> >__xlx_x__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_x__tmp_vec.push_back(((short*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 1000;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*2;
  short* __xlx_x__input_buffer= new short[__xlx_x__tmp_vec.size()];
  for (int i = 0; i < __xlx_x__tmp_vec.size(); ++i) {
    __xlx_x__input_buffer[i] = __xlx_x__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_dx__tmp_vec
  vector<sc_bv<16> >__xlx_dx__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_dx__tmp_vec.push_back(((short*)__xlx_apatb_param_dx)[j]);
  }
  int __xlx_size_param_dx = 1000;
  int __xlx_offset_param_dx = 0;
  int __xlx_offset_byte_param_dx = 0*2;
  short* __xlx_dx__input_buffer= new short[__xlx_dx__tmp_vec.size()];
  for (int i = 0; i < __xlx_dx__tmp_vec.size(); ++i) {
    __xlx_dx__input_buffer[i] = __xlx_dx__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_y__tmp_vec
  vector<sc_bv<16> >__xlx_y__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_y__tmp_vec.push_back(((short*)__xlx_apatb_param_y)[j]);
  }
  int __xlx_size_param_y = 1000;
  int __xlx_offset_param_y = 0;
  int __xlx_offset_byte_param_y = 0*2;
  short* __xlx_y__input_buffer= new short[__xlx_y__tmp_vec.size()];
  for (int i = 0; i < __xlx_y__tmp_vec.size(); ++i) {
    __xlx_y__input_buffer[i] = __xlx_y__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_dy__tmp_vec
  vector<sc_bv<16> >__xlx_dy__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_dy)[j]);
  }
  int __xlx_size_param_dy = 1000;
  int __xlx_offset_param_dy = 0;
  int __xlx_offset_byte_param_dy = 0*2;
  short* __xlx_dy__input_buffer= new short[__xlx_dy__tmp_vec.size()];
  for (int i = 0; i < __xlx_dy__tmp_vec.size(); ++i) {
    __xlx_dy__input_buffer[i] = __xlx_dy__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  fcc_combined(__xlx_wt_dwt_b_db__input_buffer, __xlx_debug_x_debug_dx__input_buffer, __xlx_x__input_buffer, __xlx_dx__input_buffer, __xlx_offset_byte_param_wt, __xlx_offset_byte_param_dwt, __xlx_offset_byte_param_b, __xlx_offset_byte_param_db, __xlx_y__input_buffer, __xlx_dy__input_buffer, __xlx_offset_byte_param_debug_x, __xlx_offset_byte_param_debug_dx, __xlx_apatb_param_debugip, __xlx_apatb_param_xdim, __xlx_apatb_param_ydim, __xlx_apatb_param_fwprop);
// print __xlx_apatb_param_wt
  sc_bv<16>*__xlx_wt_output_buffer = new sc_bv<16>[__xlx_size_param_wt];
  for (int i = 0; i < __xlx_size_param_wt; ++i) {
    __xlx_wt_output_buffer[i] = __xlx_wt_dwt_b_db__input_buffer[i+__xlx_offset_param_wt];
  }
  for (int i = 0; i < __xlx_size_param_wt; ++i) {
    ((short*)__xlx_apatb_param_wt)[i] = __xlx_wt_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dwt
  sc_bv<16>*__xlx_dwt_output_buffer = new sc_bv<16>[__xlx_size_param_dwt];
  for (int i = 0; i < __xlx_size_param_dwt; ++i) {
    __xlx_dwt_output_buffer[i] = __xlx_wt_dwt_b_db__input_buffer[i+__xlx_offset_param_dwt];
  }
  for (int i = 0; i < __xlx_size_param_dwt; ++i) {
    ((short*)__xlx_apatb_param_dwt)[i] = __xlx_dwt_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_b
  sc_bv<16>*__xlx_b_output_buffer = new sc_bv<16>[__xlx_size_param_b];
  for (int i = 0; i < __xlx_size_param_b; ++i) {
    __xlx_b_output_buffer[i] = __xlx_wt_dwt_b_db__input_buffer[i+__xlx_offset_param_b];
  }
  for (int i = 0; i < __xlx_size_param_b; ++i) {
    ((short*)__xlx_apatb_param_b)[i] = __xlx_b_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_db
  sc_bv<16>*__xlx_db_output_buffer = new sc_bv<16>[__xlx_size_param_db];
  for (int i = 0; i < __xlx_size_param_db; ++i) {
    __xlx_db_output_buffer[i] = __xlx_wt_dwt_b_db__input_buffer[i+__xlx_offset_param_db];
  }
  for (int i = 0; i < __xlx_size_param_db; ++i) {
    ((short*)__xlx_apatb_param_db)[i] = __xlx_db_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_debug_x
  sc_bv<16>*__xlx_debug_x_output_buffer = new sc_bv<16>[__xlx_size_param_debug_x];
  for (int i = 0; i < __xlx_size_param_debug_x; ++i) {
    __xlx_debug_x_output_buffer[i] = __xlx_debug_x_debug_dx__input_buffer[i+__xlx_offset_param_debug_x];
  }
  for (int i = 0; i < __xlx_size_param_debug_x; ++i) {
    ((short*)__xlx_apatb_param_debug_x)[i] = __xlx_debug_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_debug_dx
  sc_bv<16>*__xlx_debug_dx_output_buffer = new sc_bv<16>[__xlx_size_param_debug_dx];
  for (int i = 0; i < __xlx_size_param_debug_dx; ++i) {
    __xlx_debug_dx_output_buffer[i] = __xlx_debug_x_debug_dx__input_buffer[i+__xlx_offset_param_debug_dx];
  }
  for (int i = 0; i < __xlx_size_param_debug_dx; ++i) {
    ((short*)__xlx_apatb_param_debug_dx)[i] = __xlx_debug_dx_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_x
  sc_bv<16>*__xlx_x_output_buffer = new sc_bv<16>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_x__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((short*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dx
  sc_bv<16>*__xlx_dx_output_buffer = new sc_bv<16>[__xlx_size_param_dx];
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    __xlx_dx_output_buffer[i] = __xlx_dx__input_buffer[i+__xlx_offset_param_dx];
  }
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    ((short*)__xlx_apatb_param_dx)[i] = __xlx_dx_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_y
  sc_bv<16>*__xlx_y_output_buffer = new sc_bv<16>[__xlx_size_param_y];
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    __xlx_y_output_buffer[i] = __xlx_y__input_buffer[i+__xlx_offset_param_y];
  }
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    ((short*)__xlx_apatb_param_y)[i] = __xlx_y_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dy
  sc_bv<16>*__xlx_dy_output_buffer = new sc_bv<16>[__xlx_size_param_dy];
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    __xlx_dy_output_buffer[i] = __xlx_dy__input_buffer[i+__xlx_offset_param_dy];
  }
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    ((short*)__xlx_apatb_param_dy)[i] = __xlx_dy_output_buffer[i].to_uint64();
  }
}
