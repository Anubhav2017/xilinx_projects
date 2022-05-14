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
extern "C" void OutputLayer(short*, int, int, short*, short*, int, char);
extern "C" void apatb_OutputLayer_hw(volatile void * __xlx_apatb_param_y, volatile void * __xlx_apatb_param_dy, volatile void * __xlx_apatb_param_bram_y, volatile void * __xlx_apatb_param_bram_dy, int __xlx_apatb_param_dim, char __xlx_apatb_param_ddrtobram) {
  // Collect __xlx_y_dy__tmp_vec
  vector<sc_bv<16> >__xlx_y_dy__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_y_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_y)[j]);
  }
  int __xlx_size_param_y = 1;
  int __xlx_offset_param_y = 0;
  int __xlx_offset_byte_param_y = 0*2;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_y_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_dy)[j]);
  }
  int __xlx_size_param_dy = 1;
  int __xlx_offset_param_dy = 1;
  int __xlx_offset_byte_param_dy = 1*2;
  short* __xlx_y_dy__input_buffer= new short[__xlx_y_dy__tmp_vec.size()];
  for (int i = 0; i < __xlx_y_dy__tmp_vec.size(); ++i) {
    __xlx_y_dy__input_buffer[i] = __xlx_y_dy__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bram_y__tmp_vec
  vector<sc_bv<16> >__xlx_bram_y__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_bram_y__tmp_vec.push_back(((short*)__xlx_apatb_param_bram_y)[j]);
  }
  int __xlx_size_param_bram_y = 1000;
  int __xlx_offset_param_bram_y = 0;
  int __xlx_offset_byte_param_bram_y = 0*2;
  short* __xlx_bram_y__input_buffer= new short[__xlx_bram_y__tmp_vec.size()];
  for (int i = 0; i < __xlx_bram_y__tmp_vec.size(); ++i) {
    __xlx_bram_y__input_buffer[i] = __xlx_bram_y__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bram_dy__tmp_vec
  vector<sc_bv<16> >__xlx_bram_dy__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_bram_dy__tmp_vec.push_back(((short*)__xlx_apatb_param_bram_dy)[j]);
  }
  int __xlx_size_param_bram_dy = 1000;
  int __xlx_offset_param_bram_dy = 0;
  int __xlx_offset_byte_param_bram_dy = 0*2;
  short* __xlx_bram_dy__input_buffer= new short[__xlx_bram_dy__tmp_vec.size()];
  for (int i = 0; i < __xlx_bram_dy__tmp_vec.size(); ++i) {
    __xlx_bram_dy__input_buffer[i] = __xlx_bram_dy__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  OutputLayer(__xlx_y_dy__input_buffer, __xlx_offset_byte_param_y, __xlx_offset_byte_param_dy, __xlx_bram_y__input_buffer, __xlx_bram_dy__input_buffer, __xlx_apatb_param_dim, __xlx_apatb_param_ddrtobram);
// print __xlx_apatb_param_y
  sc_bv<16>*__xlx_y_output_buffer = new sc_bv<16>[__xlx_size_param_y];
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    __xlx_y_output_buffer[i] = __xlx_y_dy__input_buffer[i+__xlx_offset_param_y];
  }
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    ((short*)__xlx_apatb_param_y)[i] = __xlx_y_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dy
  sc_bv<16>*__xlx_dy_output_buffer = new sc_bv<16>[__xlx_size_param_dy];
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    __xlx_dy_output_buffer[i] = __xlx_y_dy__input_buffer[i+__xlx_offset_param_dy];
  }
  for (int i = 0; i < __xlx_size_param_dy; ++i) {
    ((short*)__xlx_apatb_param_dy)[i] = __xlx_dy_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bram_y
  sc_bv<16>*__xlx_bram_y_output_buffer = new sc_bv<16>[__xlx_size_param_bram_y];
  for (int i = 0; i < __xlx_size_param_bram_y; ++i) {
    __xlx_bram_y_output_buffer[i] = __xlx_bram_y__input_buffer[i+__xlx_offset_param_bram_y];
  }
  for (int i = 0; i < __xlx_size_param_bram_y; ++i) {
    ((short*)__xlx_apatb_param_bram_y)[i] = __xlx_bram_y_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bram_dy
  sc_bv<16>*__xlx_bram_dy_output_buffer = new sc_bv<16>[__xlx_size_param_bram_dy];
  for (int i = 0; i < __xlx_size_param_bram_dy; ++i) {
    __xlx_bram_dy_output_buffer[i] = __xlx_bram_dy__input_buffer[i+__xlx_offset_param_bram_dy];
  }
  for (int i = 0; i < __xlx_size_param_bram_dy; ++i) {
    ((short*)__xlx_apatb_param_bram_dy)[i] = __xlx_bram_dy_output_buffer[i].to_uint64();
  }
}
