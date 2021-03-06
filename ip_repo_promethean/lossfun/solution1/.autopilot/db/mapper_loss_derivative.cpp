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
struct __cosim_s2__ { char data[2]; };
extern "C" __cosim_s2__ loss_derivative(short*, int, int, int, int);
extern "C" __cosim_s2__ apatb_loss_derivative_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_dx, int __xlx_apatb_param_y, int __xlx_apatb_param_dim) {
  // Collect __xlx_x_dx__tmp_vec
  vector<sc_bv<16> >__xlx_x_dx__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_x_dx__tmp_vec.push_back(((short*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 1;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*2;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_x_dx__tmp_vec.push_back(((short*)__xlx_apatb_param_dx)[j]);
  }
  int __xlx_size_param_dx = 1;
  int __xlx_offset_param_dx = 1;
  int __xlx_offset_byte_param_dx = 1*2;
  short* __xlx_x_dx__input_buffer= new short[__xlx_x_dx__tmp_vec.size()];
  for (int i = 0; i < __xlx_x_dx__tmp_vec.size(); ++i) {
    __xlx_x_dx__input_buffer[i] = __xlx_x_dx__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  __cosim_s2__ ap_return = loss_derivative(__xlx_x_dx__input_buffer, __xlx_offset_byte_param_x, __xlx_offset_byte_param_dx, __xlx_apatb_param_y, __xlx_apatb_param_dim);
// print __xlx_apatb_param_x
  sc_bv<16>*__xlx_x_output_buffer = new sc_bv<16>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_x_dx__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((short*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_dx
  sc_bv<16>*__xlx_dx_output_buffer = new sc_bv<16>[__xlx_size_param_dx];
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    __xlx_dx_output_buffer[i] = __xlx_x_dx__input_buffer[i+__xlx_offset_param_dx];
  }
  for (int i = 0; i < __xlx_size_param_dx; ++i) {
    ((short*)__xlx_apatb_param_dx)[i] = __xlx_dx_output_buffer[i].to_uint64();
  }
return ap_return;
}
