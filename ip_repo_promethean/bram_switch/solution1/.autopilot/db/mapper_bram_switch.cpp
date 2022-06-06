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
extern "C" void bram_switch(short*, short*, short*, short*, char);
extern "C" void apatb_bram_switch_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_debugport, volatile void * __xlx_apatb_param_gradport, volatile void * __xlx_apatb_param_dummyport, char __xlx_apatb_param_debug) {
  // Collect __xlx_x__tmp_vec
  vector<sc_bv<16> >__xlx_x__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    __xlx_x__tmp_vec.push_back(((short*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 1024;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*2;
  short* __xlx_x__input_buffer= new short[__xlx_x__tmp_vec.size()];
  for (int i = 0; i < __xlx_x__tmp_vec.size(); ++i) {
    __xlx_x__input_buffer[i] = __xlx_x__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_debugport__tmp_vec
  vector<sc_bv<16> >__xlx_debugport__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    __xlx_debugport__tmp_vec.push_back(((short*)__xlx_apatb_param_debugport)[j]);
  }
  int __xlx_size_param_debugport = 1024;
  int __xlx_offset_param_debugport = 0;
  int __xlx_offset_byte_param_debugport = 0*2;
  short* __xlx_debugport__input_buffer= new short[__xlx_debugport__tmp_vec.size()];
  for (int i = 0; i < __xlx_debugport__tmp_vec.size(); ++i) {
    __xlx_debugport__input_buffer[i] = __xlx_debugport__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_gradport__tmp_vec
  vector<sc_bv<16> >__xlx_gradport__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    __xlx_gradport__tmp_vec.push_back(((short*)__xlx_apatb_param_gradport)[j]);
  }
  int __xlx_size_param_gradport = 1024;
  int __xlx_offset_param_gradport = 0;
  int __xlx_offset_byte_param_gradport = 0*2;
  short* __xlx_gradport__input_buffer= new short[__xlx_gradport__tmp_vec.size()];
  for (int i = 0; i < __xlx_gradport__tmp_vec.size(); ++i) {
    __xlx_gradport__input_buffer[i] = __xlx_gradport__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_dummyport__tmp_vec
  vector<sc_bv<16> >__xlx_dummyport__tmp_vec;
  for (int j = 0, e = 1024; j != e; ++j) {
    __xlx_dummyport__tmp_vec.push_back(((short*)__xlx_apatb_param_dummyport)[j]);
  }
  int __xlx_size_param_dummyport = 1024;
  int __xlx_offset_param_dummyport = 0;
  int __xlx_offset_byte_param_dummyport = 0*2;
  short* __xlx_dummyport__input_buffer= new short[__xlx_dummyport__tmp_vec.size()];
  for (int i = 0; i < __xlx_dummyport__tmp_vec.size(); ++i) {
    __xlx_dummyport__input_buffer[i] = __xlx_dummyport__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  bram_switch(__xlx_x__input_buffer, __xlx_debugport__input_buffer, __xlx_gradport__input_buffer, __xlx_dummyport__input_buffer, __xlx_apatb_param_debug);
// print __xlx_apatb_param_x
  sc_bv<16>*__xlx_x_output_buffer = new sc_bv<16>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_x__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((short*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_debugport
  sc_bv<16>*__xlx_debugport_output_buffer = new sc_bv<16>[__xlx_size_param_debugport];
  for (int i = 0; i < __xlx_size_param_debugport; ++i) {
    __xlx_debugport_output_buffer[i] = __xlx_debugport__input_buffer[i+__xlx_offset_param_debugport];
  }
  for (int i = 0; i < __xlx_size_param_debugport; ++i) {
    ((short*)__xlx_apatb_param_debugport)[i] = __xlx_debugport_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_gradport
  sc_bv<16>*__xlx_gradport_output_buffer = new sc_bv<16>[__xlx_size_param_gradport];
  for (int i = 0; i < __xlx_size_param_gradport; ++i) {
    __xlx_gradport_output_buffer[i] = __xlx_gradport__input_buffer[i+__xlx_offset_param_gradport];
  }
  for (int i = 0; i < __xlx_size_param_gradport; ++i) {
    ((short*)__xlx_apatb_param_gradport)[i] = __xlx_gradport_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dummyport
  sc_bv<16>*__xlx_dummyport_output_buffer = new sc_bv<16>[__xlx_size_param_dummyport];
  for (int i = 0; i < __xlx_size_param_dummyport; ++i) {
    __xlx_dummyport_output_buffer[i] = __xlx_dummyport__input_buffer[i+__xlx_offset_param_dummyport];
  }
  for (int i = 0; i < __xlx_size_param_dummyport; ++i) {
    ((short*)__xlx_apatb_param_dummyport)[i] = __xlx_dummyport_output_buffer[i].to_uint64();
  }
}
