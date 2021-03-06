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
#define AUTOTB_TVIN_gmem "../tv/cdatafile/c.fcc_combined.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem "../tv/cdatafile/c.fcc_combined.autotvout_gmem.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem2 "../tv/cdatafile/c.fcc_combined.autotvin_gmem2.dat"
#define AUTOTB_TVOUT_gmem2 "../tv/cdatafile/c.fcc_combined.autotvout_gmem2.dat"
// wrapc file define:
#define AUTOTB_TVIN_x "../tv/cdatafile/c.fcc_combined.autotvin_x.dat"
#define AUTOTB_TVOUT_x "../tv/cdatafile/c.fcc_combined.autotvout_x.dat"
// wrapc file define:
#define AUTOTB_TVIN_dx "../tv/cdatafile/c.fcc_combined.autotvin_dx.dat"
#define AUTOTB_TVOUT_dx "../tv/cdatafile/c.fcc_combined.autotvout_dx.dat"
// wrapc file define:
#define AUTOTB_TVIN_wt "../tv/cdatafile/c.fcc_combined.autotvin_wt.dat"
#define AUTOTB_TVOUT_wt "../tv/cdatafile/c.fcc_combined.autotvout_wt.dat"
// wrapc file define:
#define AUTOTB_TVIN_dwt "../tv/cdatafile/c.fcc_combined.autotvin_dwt.dat"
#define AUTOTB_TVOUT_dwt "../tv/cdatafile/c.fcc_combined.autotvout_dwt.dat"
// wrapc file define:
#define AUTOTB_TVIN_b "../tv/cdatafile/c.fcc_combined.autotvin_b.dat"
#define AUTOTB_TVOUT_b "../tv/cdatafile/c.fcc_combined.autotvout_b.dat"
// wrapc file define:
#define AUTOTB_TVIN_db "../tv/cdatafile/c.fcc_combined.autotvin_db.dat"
#define AUTOTB_TVOUT_db "../tv/cdatafile/c.fcc_combined.autotvout_db.dat"
// wrapc file define:
#define AUTOTB_TVIN_y "../tv/cdatafile/c.fcc_combined.autotvin_y.dat"
#define AUTOTB_TVOUT_y "../tv/cdatafile/c.fcc_combined.autotvout_y.dat"
// wrapc file define:
#define AUTOTB_TVIN_dy "../tv/cdatafile/c.fcc_combined.autotvin_dy.dat"
#define AUTOTB_TVOUT_dy "../tv/cdatafile/c.fcc_combined.autotvout_dy.dat"
// wrapc file define:
#define AUTOTB_TVIN_debug_x "../tv/cdatafile/c.fcc_combined.autotvin_debug_x.dat"
#define AUTOTB_TVOUT_debug_x "../tv/cdatafile/c.fcc_combined.autotvout_debug_x.dat"
// wrapc file define:
#define AUTOTB_TVIN_debug_dx "../tv/cdatafile/c.fcc_combined.autotvin_debug_dx.dat"
#define AUTOTB_TVOUT_debug_dx "../tv/cdatafile/c.fcc_combined.autotvout_debug_dx.dat"
// wrapc file define:
#define AUTOTB_TVIN_debugip "../tv/cdatafile/c.fcc_combined.autotvin_debugip.dat"
#define AUTOTB_TVOUT_debugip "../tv/cdatafile/c.fcc_combined.autotvout_debugip.dat"
// wrapc file define:
#define AUTOTB_TVIN_xdim "../tv/cdatafile/c.fcc_combined.autotvin_xdim.dat"
#define AUTOTB_TVOUT_xdim "../tv/cdatafile/c.fcc_combined.autotvout_xdim.dat"
// wrapc file define:
#define AUTOTB_TVIN_ydim "../tv/cdatafile/c.fcc_combined.autotvin_ydim.dat"
#define AUTOTB_TVOUT_ydim "../tv/cdatafile/c.fcc_combined.autotvout_ydim.dat"
// wrapc file define:
#define AUTOTB_TVIN_fwprop "../tv/cdatafile/c.fcc_combined.autotvin_fwprop.dat"
#define AUTOTB_TVOUT_fwprop "../tv/cdatafile/c.fcc_combined.autotvout_fwprop.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem "../tv/rtldatafile/rtl.fcc_combined.autotvout_gmem.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem2 "../tv/rtldatafile/rtl.fcc_combined.autotvout_gmem2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_x "../tv/rtldatafile/rtl.fcc_combined.autotvout_x.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dx "../tv/rtldatafile/rtl.fcc_combined.autotvout_dx.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_wt "../tv/rtldatafile/rtl.fcc_combined.autotvout_wt.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dwt "../tv/rtldatafile/rtl.fcc_combined.autotvout_dwt.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_b "../tv/rtldatafile/rtl.fcc_combined.autotvout_b.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_db "../tv/rtldatafile/rtl.fcc_combined.autotvout_db.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_y "../tv/rtldatafile/rtl.fcc_combined.autotvout_y.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dy "../tv/rtldatafile/rtl.fcc_combined.autotvout_dy.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_debug_x "../tv/rtldatafile/rtl.fcc_combined.autotvout_debug_x.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_debug_dx "../tv/rtldatafile/rtl.fcc_combined.autotvout_debug_dx.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_debugip "../tv/rtldatafile/rtl.fcc_combined.autotvout_debugip.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_xdim "../tv/rtldatafile/rtl.fcc_combined.autotvout_xdim.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ydim "../tv/rtldatafile/rtl.fcc_combined.autotvout_ydim.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_fwprop "../tv/rtldatafile/rtl.fcc_combined.autotvout_fwprop.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem_depth = 0;
  gmem2_depth = 0;
  x_depth = 0;
  dx_depth = 0;
  wt_depth = 0;
  dwt_depth = 0;
  b_depth = 0;
  db_depth = 0;
  y_depth = 0;
  dy_depth = 0;
  debug_x_depth = 0;
  debug_dx_depth = 0;
  debugip_depth = 0;
  xdim_depth = 0;
  ydim_depth = 0;
  fwprop_depth = 0;
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
  total_list << "{gmem2 " << gmem2_depth << "}\n";
  total_list << "{x " << x_depth << "}\n";
  total_list << "{dx " << dx_depth << "}\n";
  total_list << "{wt " << wt_depth << "}\n";
  total_list << "{dwt " << dwt_depth << "}\n";
  total_list << "{b " << b_depth << "}\n";
  total_list << "{db " << db_depth << "}\n";
  total_list << "{y " << y_depth << "}\n";
  total_list << "{dy " << dy_depth << "}\n";
  total_list << "{debug_x " << debug_x_depth << "}\n";
  total_list << "{debug_dx " << debug_dx_depth << "}\n";
  total_list << "{debugip " << debugip_depth << "}\n";
  total_list << "{xdim " << xdim_depth << "}\n";
  total_list << "{ydim " << ydim_depth << "}\n";
  total_list << "{fwprop " << fwprop_depth << "}\n";
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
    int gmem2_depth;
    int x_depth;
    int dx_depth;
    int wt_depth;
    int dwt_depth;
    int b_depth;
    int db_depth;
    int y_depth;
    int dy_depth;
    int debug_x_depth;
    int debug_dx_depth;
    int debugip_depth;
    int xdim_depth;
    int ydim_depth;
    int fwprop_depth;
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
extern "C" void fcc_combined_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, char, int, int, char);

extern "C" void apatb_fcc_combined_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_wt, volatile void * __xlx_apatb_param_dwt, volatile void * __xlx_apatb_param_b, volatile void * __xlx_apatb_param_db, volatile void * __xlx_apatb_param_y, volatile void * __xlx_apatb_param_dy, volatile void * __xlx_apatb_param_debug_x, volatile void * __xlx_apatb_param_debug_dx, char __xlx_apatb_param_debugip, int __xlx_apatb_param_xdim, int __xlx_apatb_param_ydim, char __xlx_apatb_param_fwprop) {
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
          std::vector<sc_bv<16> > gmem_pc_buffer(4);
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
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_wt)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_dwt)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_b)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_db)[j] = gmem_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem2);
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
          std::vector<sc_bv<16> > gmem2_pc_buffer(2);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_debug_x)[j] = gmem2_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_debug_dx)[j] = gmem2_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_dx);
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
          std::vector<sc_bv<16> > dx_pc_buffer(1000);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "dx");
  
            // push token into output port buffer
            if (AESL_token != "") {
              dx_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1000; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_dx)[j] = dx_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_y);
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
          std::vector<sc_bv<16> > y_pc_buffer(1000);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "y");
  
            // push token into output port buffer
            if (AESL_token != "") {
              y_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1000; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_y)[j] = y_pc_buffer[i].to_int64();
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
//gmem2
aesl_fh.touch(AUTOTB_TVIN_gmem2);
aesl_fh.touch(AUTOTB_TVOUT_gmem2);
//x
aesl_fh.touch(AUTOTB_TVIN_x);
aesl_fh.touch(AUTOTB_TVOUT_x);
//dx
aesl_fh.touch(AUTOTB_TVIN_dx);
aesl_fh.touch(AUTOTB_TVOUT_dx);
//wt
aesl_fh.touch(AUTOTB_TVIN_wt);
aesl_fh.touch(AUTOTB_TVOUT_wt);
//dwt
aesl_fh.touch(AUTOTB_TVIN_dwt);
aesl_fh.touch(AUTOTB_TVOUT_dwt);
//b
aesl_fh.touch(AUTOTB_TVIN_b);
aesl_fh.touch(AUTOTB_TVOUT_b);
//db
aesl_fh.touch(AUTOTB_TVIN_db);
aesl_fh.touch(AUTOTB_TVOUT_db);
//y
aesl_fh.touch(AUTOTB_TVIN_y);
aesl_fh.touch(AUTOTB_TVOUT_y);
//dy
aesl_fh.touch(AUTOTB_TVIN_dy);
aesl_fh.touch(AUTOTB_TVOUT_dy);
//debug_x
aesl_fh.touch(AUTOTB_TVIN_debug_x);
aesl_fh.touch(AUTOTB_TVOUT_debug_x);
//debug_dx
aesl_fh.touch(AUTOTB_TVIN_debug_dx);
aesl_fh.touch(AUTOTB_TVOUT_debug_dx);
//debugip
aesl_fh.touch(AUTOTB_TVIN_debugip);
aesl_fh.touch(AUTOTB_TVOUT_debugip);
//xdim
aesl_fh.touch(AUTOTB_TVIN_xdim);
aesl_fh.touch(AUTOTB_TVOUT_xdim);
//ydim
aesl_fh.touch(AUTOTB_TVIN_ydim);
aesl_fh.touch(AUTOTB_TVOUT_ydim);
//fwprop
aesl_fh.touch(AUTOTB_TVIN_fwprop);
aesl_fh.touch(AUTOTB_TVOUT_fwprop);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_wt = 0;
unsigned __xlx_offset_byte_param_dwt = 0;
unsigned __xlx_offset_byte_param_b = 0;
unsigned __xlx_offset_byte_param_db = 0;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_wt = 0*2;
  if (__xlx_apatb_param_wt) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_wt)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dwt = 1*2;
  if (__xlx_apatb_param_dwt) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dwt)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_b = 2*2;
  if (__xlx_apatb_param_b) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_b)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_db = 3*2;
  if (__xlx_apatb_param_db) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_db)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(4, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_debug_x = 0;
unsigned __xlx_offset_byte_param_debug_dx = 0;
// print gmem2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_debug_x = 0*2;
  if (__xlx_apatb_param_debug_x) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_debug_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_debug_dx = 1*2;
  if (__xlx_apatb_param_debug_dx) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_debug_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(2, &tcl_file.gmem2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_x = 0;
// print x Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*2;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 1000 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1000, &tcl_file.x_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_dx = 0;
// print dx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_dx = 0*2;
  if (__xlx_apatb_param_dx) {
    for (int j = 0  - 0, e = 1000 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1000, &tcl_file.dx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data());
}
// print wt Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_wt, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_wt;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_wt, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.wt_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_wt, __xlx_sprintf_buffer.data());
}
// print dwt Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dwt, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_dwt;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dwt, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dwt_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dwt, __xlx_sprintf_buffer.data());
}
// print b Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_b;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.b_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data());
}
// print db Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_db, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_db;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_db, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.db_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_db, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_y = 0;
// print y Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_y = 0*2;
  if (__xlx_apatb_param_y) {
    for (int j = 0  - 0, e = 1000 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_y)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1000, &tcl_file.y_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_dy = 0;
// print dy Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_dy = 0*2;
  if (__xlx_apatb_param_dy) {
    for (int j = 0  - 0, e = 1000 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dy)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1000, &tcl_file.dy_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data());
}
// print debug_x Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_debug_x, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_debug_x;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_debug_x, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.debug_x_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_debug_x, __xlx_sprintf_buffer.data());
}
// print debug_dx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_debug_dx, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_debug_dx;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_debug_dx, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.debug_dx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_debug_dx, __xlx_sprintf_buffer.data());
}
// print debugip Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_debugip, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_debugip);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_debugip, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.debugip_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_debugip, __xlx_sprintf_buffer.data());
}
// print xdim Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_xdim, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_xdim);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_xdim, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.xdim_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_xdim, __xlx_sprintf_buffer.data());
}
// print ydim Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ydim, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_ydim);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_ydim, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.ydim_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ydim, __xlx_sprintf_buffer.data());
}
// print fwprop Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_fwprop, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_fwprop);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_fwprop, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.fwprop_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_fwprop, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
fcc_combined_hw_stub_wrapper(__xlx_apatb_param_x, __xlx_apatb_param_dx, __xlx_apatb_param_wt, __xlx_apatb_param_dwt, __xlx_apatb_param_b, __xlx_apatb_param_db, __xlx_apatb_param_y, __xlx_apatb_param_dy, __xlx_apatb_param_debug_x, __xlx_apatb_param_debug_dx, __xlx_apatb_param_debugip, __xlx_apatb_param_xdim, __xlx_apatb_param_ydim, __xlx_apatb_param_fwprop);
CodeState = DUMP_OUTPUTS;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_wt = 0*2;
  if (__xlx_apatb_param_wt) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_wt)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dwt = 1*2;
  if (__xlx_apatb_param_dwt) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dwt)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_b = 2*2;
  if (__xlx_apatb_param_b) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_b)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_db = 3*2;
  if (__xlx_apatb_param_db) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_db)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(4, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
}
// print gmem2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_debug_x = 0*2;
  if (__xlx_apatb_param_debug_x) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_debug_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_debug_dx = 1*2;
  if (__xlx_apatb_param_debug_dx) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_debug_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(2, &tcl_file.gmem2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
}
// print dx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_dx, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_dx = 0*2;
  if (__xlx_apatb_param_dx) {
    for (int j = 0  - 0, e = 1000 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_dx, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1000, &tcl_file.dx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_dx, __xlx_sprintf_buffer.data());
}
// print y Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_y, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_y = 0*2;
  if (__xlx_apatb_param_y) {
    for (int j = 0  - 0, e = 1000 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_y)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_y, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1000, &tcl_file.y_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_y, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
