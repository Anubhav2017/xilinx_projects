#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_gmem "../tv/cdatafile/c.activation_bckwd.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem "../tv/cdatafile/c.activation_bckwd.autotvout_gmem.dat"
// wrapc file define:
#define AUTOTB_TVIN_x "../tv/cdatafile/c.activation_bckwd.autotvin_x.dat"
#define AUTOTB_TVOUT_x "../tv/cdatafile/c.activation_bckwd.autotvout_x.dat"
// wrapc file define:
#define AUTOTB_TVIN_dx "../tv/cdatafile/c.activation_bckwd.autotvin_dx.dat"
#define AUTOTB_TVOUT_dx "../tv/cdatafile/c.activation_bckwd.autotvout_dx.dat"
// wrapc file define:
#define AUTOTB_TVIN_dy "../tv/cdatafile/c.activation_bckwd.autotvin_dy.dat"
#define AUTOTB_TVOUT_dy "../tv/cdatafile/c.activation_bckwd.autotvout_dy.dat"
// wrapc file define:
#define AUTOTB_TVIN_dimension "../tv/cdatafile/c.activation_bckwd.autotvin_dimension.dat"
#define AUTOTB_TVOUT_dimension "../tv/cdatafile/c.activation_bckwd.autotvout_dimension.dat"
// wrapc file define:
#define AUTOTB_TVIN_type "../tv/cdatafile/c.activation_bckwd.autotvin_type_r.dat"
#define AUTOTB_TVOUT_type "../tv/cdatafile/c.activation_bckwd.autotvout_type_r.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem "../tv/rtldatafile/rtl.activation_bckwd.autotvout_gmem.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_x "../tv/rtldatafile/rtl.activation_bckwd.autotvout_x.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dx "../tv/rtldatafile/rtl.activation_bckwd.autotvout_dx.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dy "../tv/rtldatafile/rtl.activation_bckwd.autotvout_dy.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dimension "../tv/rtldatafile/rtl.activation_bckwd.autotvout_dimension.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_type "../tv/rtldatafile/rtl.activation_bckwd.autotvout_type_r.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem_depth = 0;
  x_depth = 0;
  dx_depth = 0;
  dy_depth = 0;
  dimension_depth = 0;
  type_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{gmem " << gmem_depth << "}\n";
  total_list << "{x " << x_depth << "}\n";
  total_list << "{dx " << dx_depth << "}\n";
  total_list << "{dy " << dy_depth << "}\n";
  total_list << "{dimension " << dimension_depth << "}\n";
  total_list << "{type_r " << type_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int gmem_depth;
    int x_depth;
    int dx_depth;
    int dy_depth;
    int dimension_depth;
    int type_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void activation_bckwd_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, int, int);

extern "C" void apatb_activation_bckwd_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_dy, int __xlx_apatb_param_dimension, int __xlx_apatb_param_type) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > gmem_pc_buffer(600);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_x)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_dx)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_dy)[j] = gmem_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//gmem
aesl_fh.touch(AUTOTB_TVIN_gmem);
aesl_fh.touch(AUTOTB_TVOUT_gmem);
//x
aesl_fh.touch(AUTOTB_TVIN_x);
aesl_fh.touch(AUTOTB_TVOUT_x);
//dx
aesl_fh.touch(AUTOTB_TVIN_dx);
aesl_fh.touch(AUTOTB_TVOUT_dx);
//dy
aesl_fh.touch(AUTOTB_TVIN_dy);
aesl_fh.touch(AUTOTB_TVOUT_dy);
//dimension
aesl_fh.touch(AUTOTB_TVIN_dimension);
aesl_fh.touch(AUTOTB_TVOUT_dimension);
//type
aesl_fh.touch(AUTOTB_TVIN_type);
aesl_fh.touch(AUTOTB_TVOUT_type);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_x = 0;
unsigned __xlx_offset_byte_param_dx = 0;
unsigned __xlx_offset_byte_param_dy = 0;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*4;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dx = 200*4;
  if (__xlx_apatb_param_dx) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dy = 400*4;
  if (__xlx_apatb_param_dy) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_dy)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(600, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
}
// print x Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_x;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.x_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
}
// print dx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_dx;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data());
}
// print dy Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_dy;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dy_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data());
}
// print dimension Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dimension, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_dimension);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dimension, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dimension_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dimension, __xlx_sprintf_buffer.data());
}
// print type Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_type, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_type);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_type, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.type_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_type, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
activation_bckwd_hw_stub_wrapper(__xlx_apatb_param_x, __xlx_apatb_param_dx, __xlx_apatb_param_dy, __xlx_apatb_param_dimension, __xlx_apatb_param_type);
CodeState = DUMP_OUTPUTS;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*4;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dx = 200*4;
  if (__xlx_apatb_param_dx) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dy = 400*4;
  if (__xlx_apatb_param_dy) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_dy)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(600, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
