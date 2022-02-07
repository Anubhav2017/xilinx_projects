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
extern "C" void vadd(int*, int, int, int);
extern "C" void apatb_vadd_hw(volatile void * __xlx_apatb_param_a, volatile void * __xlx_apatb_param_b, volatile void * __xlx_apatb_param_c) {
  // Collect __xlx_a_b_c__tmp_vec
  vector<sc_bv<32> >__xlx_a_b_c__tmp_vec;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_a_b_c__tmp_vec.push_back(((int*)__xlx_apatb_param_a)[j]);
  }
  int __xlx_size_param_a = 200;
  int __xlx_offset_param_a = 0;
  int __xlx_offset_byte_param_a = 0*4;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_a_b_c__tmp_vec.push_back(((int*)__xlx_apatb_param_b)[j]);
  }
  int __xlx_size_param_b = 200;
  int __xlx_offset_param_b = 200;
  int __xlx_offset_byte_param_b = 200*4;
  for (int j = 0, e = 200; j != e; ++j) {
    __xlx_a_b_c__tmp_vec.push_back(((int*)__xlx_apatb_param_c)[j]);
  }
  int __xlx_size_param_c = 200;
  int __xlx_offset_param_c = 400;
  int __xlx_offset_byte_param_c = 400*4;
  int* __xlx_a_b_c__input_buffer= new int[__xlx_a_b_c__tmp_vec.size()];
  for (int i = 0; i < __xlx_a_b_c__tmp_vec.size(); ++i) {
    __xlx_a_b_c__input_buffer[i] = __xlx_a_b_c__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  vadd(__xlx_a_b_c__input_buffer, __xlx_offset_byte_param_a, __xlx_offset_byte_param_b, __xlx_offset_byte_param_c);
// print __xlx_apatb_param_a
  sc_bv<32>*__xlx_a_output_buffer = new sc_bv<32>[__xlx_size_param_a];
  for (int i = 0; i < __xlx_size_param_a; ++i) {
    __xlx_a_output_buffer[i] = __xlx_a_b_c__input_buffer[i+__xlx_offset_param_a];
  }
  for (int i = 0; i < __xlx_size_param_a; ++i) {
    ((int*)__xlx_apatb_param_a)[i] = __xlx_a_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_b
  sc_bv<32>*__xlx_b_output_buffer = new sc_bv<32>[__xlx_size_param_b];
  for (int i = 0; i < __xlx_size_param_b; ++i) {
    __xlx_b_output_buffer[i] = __xlx_a_b_c__input_buffer[i+__xlx_offset_param_b];
  }
  for (int i = 0; i < __xlx_size_param_b; ++i) {
    ((int*)__xlx_apatb_param_b)[i] = __xlx_b_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_c
  sc_bv<32>*__xlx_c_output_buffer = new sc_bv<32>[__xlx_size_param_c];
  for (int i = 0; i < __xlx_size_param_c; ++i) {
    __xlx_c_output_buffer[i] = __xlx_a_b_c__input_buffer[i+__xlx_offset_param_c];
  }
  for (int i = 0; i < __xlx_size_param_c; ++i) {
    ((int*)__xlx_apatb_param_c)[i] = __xlx_c_output_buffer[i].to_uint64();
  }
}
