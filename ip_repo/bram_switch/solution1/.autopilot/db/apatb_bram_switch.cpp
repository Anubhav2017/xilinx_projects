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
#define AUTOTB_TVIN_x "../tv/cdatafile/c.bram_switch.autotvin_x.dat"
#define AUTOTB_TVOUT_x "../tv/cdatafile/c.bram_switch.autotvout_x.dat"
// wrapc file define:
#define AUTOTB_TVIN_debugport "../tv/cdatafile/c.bram_switch.autotvin_debugport.dat"
#define AUTOTB_TVOUT_debugport "../tv/cdatafile/c.bram_switch.autotvout_debugport.dat"
// wrapc file define:
#define AUTOTB_TVIN_gradport "../tv/cdatafile/c.bram_switch.autotvin_gradport.dat"
#define AUTOTB_TVOUT_gradport "../tv/cdatafile/c.bram_switch.autotvout_gradport.dat"
// wrapc file define:
#define AUTOTB_TVIN_dummyport "../tv/cdatafile/c.bram_switch.autotvin_dummyport.dat"
#define AUTOTB_TVOUT_dummyport "../tv/cdatafile/c.bram_switch.autotvout_dummyport.dat"
// wrapc file define:
#define AUTOTB_TVIN_debug "../tv/cdatafile/c.bram_switch.autotvin_debug.dat"
#define AUTOTB_TVOUT_debug "../tv/cdatafile/c.bram_switch.autotvout_debug.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_x "../tv/rtldatafile/rtl.bram_switch.autotvout_x.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_debugport "../tv/rtldatafile/rtl.bram_switch.autotvout_debugport.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gradport "../tv/rtldatafile/rtl.bram_switch.autotvout_gradport.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dummyport "../tv/rtldatafile/rtl.bram_switch.autotvout_dummyport.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_debug "../tv/rtldatafile/rtl.bram_switch.autotvout_debug.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  x_depth = 0;
  debugport_depth = 0;
  gradport_depth = 0;
  dummyport_depth = 0;
  debug_depth = 0;
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
  total_list << "{x " << x_depth << "}\n";
  total_list << "{debugport " << debugport_depth << "}\n";
  total_list << "{gradport " << gradport_depth << "}\n";
  total_list << "{dummyport " << dummyport_depth << "}\n";
  total_list << "{debug " << debug_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int x_depth;
    int debugport_depth;
    int gradport_depth;
    int dummyport_depth;
    int debug_depth;
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
extern "C" void bram_switch_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, char);

extern "C" void apatb_bram_switch_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_debugport, volatile void * __xlx_apatb_param_gradport, volatile void * __xlx_apatb_param_dummyport, char __xlx_apatb_param_debug) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//x
aesl_fh.touch(AUTOTB_TVIN_x);
aesl_fh.touch(AUTOTB_TVOUT_x);
//debugport
aesl_fh.touch(AUTOTB_TVIN_debugport);
aesl_fh.touch(AUTOTB_TVOUT_debugport);
//gradport
aesl_fh.touch(AUTOTB_TVIN_gradport);
aesl_fh.touch(AUTOTB_TVOUT_gradport);
//dummyport
aesl_fh.touch(AUTOTB_TVIN_dummyport);
aesl_fh.touch(AUTOTB_TVOUT_dummyport);
//debug
aesl_fh.touch(AUTOTB_TVIN_debug);
aesl_fh.touch(AUTOTB_TVOUT_debug);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_x = 0;
// print x Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*2;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 1024 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1024, &tcl_file.x_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_debugport = 0;
// print debugport Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_debugport, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_debugport = 0*2;
  if (__xlx_apatb_param_debugport) {
    for (int j = 0  - 0, e = 1024 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_debugport)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_debugport, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1024, &tcl_file.debugport_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_debugport, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_gradport = 0;
// print gradport Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gradport, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_gradport = 0*2;
  if (__xlx_apatb_param_gradport) {
    for (int j = 0  - 0, e = 1024 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_gradport)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gradport, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1024, &tcl_file.gradport_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gradport, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_dummyport = 0;
// print dummyport Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dummyport, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_dummyport = 0*2;
  if (__xlx_apatb_param_dummyport) {
    for (int j = 0  - 0, e = 1024 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dummyport)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dummyport, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1024, &tcl_file.dummyport_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dummyport, __xlx_sprintf_buffer.data());
}
// print debug Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_debug, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_debug);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_debug, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.debug_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_debug, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
bram_switch_hw_stub_wrapper(__xlx_apatb_param_x, __xlx_apatb_param_debugport, __xlx_apatb_param_gradport, __xlx_apatb_param_dummyport, __xlx_apatb_param_debug);
CodeState = DUMP_OUTPUTS;
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
