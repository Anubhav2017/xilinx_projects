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
#define AUTOTB_TVIN_gmem "../tv/cdatafile/c.conv_bckwd.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem "../tv/cdatafile/c.conv_bckwd.autotvout_gmem.dat"
// wrapc file define:
#define AUTOTB_TVIN_x "../tv/cdatafile/c.conv_bckwd.autotvin_x.dat"
#define AUTOTB_TVOUT_x "../tv/cdatafile/c.conv_bckwd.autotvout_x.dat"
// wrapc file define:
#define AUTOTB_TVIN_w "../tv/cdatafile/c.conv_bckwd.autotvin_w.dat"
#define AUTOTB_TVOUT_w "../tv/cdatafile/c.conv_bckwd.autotvout_w.dat"
// wrapc file define:
#define AUTOTB_TVIN_y "../tv/cdatafile/c.conv_bckwd.autotvin_y.dat"
#define AUTOTB_TVOUT_y "../tv/cdatafile/c.conv_bckwd.autotvout_y.dat"
// wrapc file define:
#define AUTOTB_TVIN_dx "../tv/cdatafile/c.conv_bckwd.autotvin_dx.dat"
#define AUTOTB_TVOUT_dx "../tv/cdatafile/c.conv_bckwd.autotvout_dx.dat"
// wrapc file define:
#define AUTOTB_TVIN_dw "../tv/cdatafile/c.conv_bckwd.autotvin_dw.dat"
#define AUTOTB_TVOUT_dw "../tv/cdatafile/c.conv_bckwd.autotvout_dw.dat"
// wrapc file define:
#define AUTOTB_TVIN_db "../tv/cdatafile/c.conv_bckwd.autotvin_db.dat"
#define AUTOTB_TVOUT_db "../tv/cdatafile/c.conv_bckwd.autotvout_db.dat"
// wrapc file define:
#define AUTOTB_TVIN_dy "../tv/cdatafile/c.conv_bckwd.autotvin_dy.dat"
#define AUTOTB_TVOUT_dy "../tv/cdatafile/c.conv_bckwd.autotvout_dy.dat"
// wrapc file define:
#define AUTOTB_TVIN_F "../tv/cdatafile/c.conv_bckwd.autotvin_F.dat"
#define AUTOTB_TVOUT_F "../tv/cdatafile/c.conv_bckwd.autotvout_F.dat"
// wrapc file define:
#define AUTOTB_TVIN_C "../tv/cdatafile/c.conv_bckwd.autotvin_C.dat"
#define AUTOTB_TVOUT_C "../tv/cdatafile/c.conv_bckwd.autotvout_C.dat"
// wrapc file define:
#define AUTOTB_TVIN_H "../tv/cdatafile/c.conv_bckwd.autotvin_H.dat"
#define AUTOTB_TVOUT_H "../tv/cdatafile/c.conv_bckwd.autotvout_H.dat"
// wrapc file define:
#define AUTOTB_TVIN_W "../tv/cdatafile/c.conv_bckwd.autotvin_W_r.dat"
#define AUTOTB_TVOUT_W "../tv/cdatafile/c.conv_bckwd.autotvout_W_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_FH "../tv/cdatafile/c.conv_bckwd.autotvin_FH.dat"
#define AUTOTB_TVOUT_FH "../tv/cdatafile/c.conv_bckwd.autotvout_FH.dat"
// wrapc file define:
#define AUTOTB_TVIN_FW "../tv/cdatafile/c.conv_bckwd.autotvin_FW.dat"
#define AUTOTB_TVOUT_FW "../tv/cdatafile/c.conv_bckwd.autotvout_FW.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem "../tv/rtldatafile/rtl.conv_bckwd.autotvout_gmem.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_x "../tv/rtldatafile/rtl.conv_bckwd.autotvout_x.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_w "../tv/rtldatafile/rtl.conv_bckwd.autotvout_w.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_y "../tv/rtldatafile/rtl.conv_bckwd.autotvout_y.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dx "../tv/rtldatafile/rtl.conv_bckwd.autotvout_dx.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dw "../tv/rtldatafile/rtl.conv_bckwd.autotvout_dw.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_db "../tv/rtldatafile/rtl.conv_bckwd.autotvout_db.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dy "../tv/rtldatafile/rtl.conv_bckwd.autotvout_dy.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_F "../tv/rtldatafile/rtl.conv_bckwd.autotvout_F.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_C "../tv/rtldatafile/rtl.conv_bckwd.autotvout_C.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_H "../tv/rtldatafile/rtl.conv_bckwd.autotvout_H.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_W "../tv/rtldatafile/rtl.conv_bckwd.autotvout_W_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_FH "../tv/rtldatafile/rtl.conv_bckwd.autotvout_FH.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_FW "../tv/rtldatafile/rtl.conv_bckwd.autotvout_FW.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem_depth = 0;
  x_depth = 0;
  w_depth = 0;
  y_depth = 0;
  dx_depth = 0;
  dw_depth = 0;
  db_depth = 0;
  dy_depth = 0;
  F_depth = 0;
  C_depth = 0;
  H_depth = 0;
  W_depth = 0;
  FH_depth = 0;
  FW_depth = 0;
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
  total_list << "{w " << w_depth << "}\n";
  total_list << "{y " << y_depth << "}\n";
  total_list << "{dx " << dx_depth << "}\n";
  total_list << "{dw " << dw_depth << "}\n";
  total_list << "{db " << db_depth << "}\n";
  total_list << "{dy " << dy_depth << "}\n";
  total_list << "{F " << F_depth << "}\n";
  total_list << "{C " << C_depth << "}\n";
  total_list << "{H " << H_depth << "}\n";
  total_list << "{W_r " << W_depth << "}\n";
  total_list << "{FH " << FH_depth << "}\n";
  total_list << "{FW " << FW_depth << "}\n";
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
    int w_depth;
    int y_depth;
    int dx_depth;
    int dw_depth;
    int db_depth;
    int dy_depth;
    int F_depth;
    int C_depth;
    int H_depth;
    int W_depth;
    int FH_depth;
    int FW_depth;
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
extern "C" void conv_bckwd_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, int, int, int, int, int, int);

extern "C" void apatb_conv_bckwd_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_w, volatile void * __xlx_apatb_param_y, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_dw, volatile void * __xlx_apatb_param_db, volatile void * __xlx_apatb_param_dy, int __xlx_apatb_param_F, int __xlx_apatb_param_C, int __xlx_apatb_param_H, int __xlx_apatb_param_W, int __xlx_apatb_param_FH, int __xlx_apatb_param_FW) {
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
          std::vector<sc_bv<16> > gmem_pc_buffer(1400);
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
            ((short*)__xlx_apatb_param_x)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_w)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_y)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_dx)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_dw)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_db)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_dy)[j] = gmem_pc_buffer[i].to_int64();
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
//w
aesl_fh.touch(AUTOTB_TVIN_w);
aesl_fh.touch(AUTOTB_TVOUT_w);
//y
aesl_fh.touch(AUTOTB_TVIN_y);
aesl_fh.touch(AUTOTB_TVOUT_y);
//dx
aesl_fh.touch(AUTOTB_TVIN_dx);
aesl_fh.touch(AUTOTB_TVOUT_dx);
//dw
aesl_fh.touch(AUTOTB_TVIN_dw);
aesl_fh.touch(AUTOTB_TVOUT_dw);
//db
aesl_fh.touch(AUTOTB_TVIN_db);
aesl_fh.touch(AUTOTB_TVOUT_db);
//dy
aesl_fh.touch(AUTOTB_TVIN_dy);
aesl_fh.touch(AUTOTB_TVOUT_dy);
//F
aesl_fh.touch(AUTOTB_TVIN_F);
aesl_fh.touch(AUTOTB_TVOUT_F);
//C
aesl_fh.touch(AUTOTB_TVIN_C);
aesl_fh.touch(AUTOTB_TVOUT_C);
//H
aesl_fh.touch(AUTOTB_TVIN_H);
aesl_fh.touch(AUTOTB_TVOUT_H);
//W
aesl_fh.touch(AUTOTB_TVIN_W);
aesl_fh.touch(AUTOTB_TVOUT_W);
//FH
aesl_fh.touch(AUTOTB_TVIN_FH);
aesl_fh.touch(AUTOTB_TVOUT_FH);
//FW
aesl_fh.touch(AUTOTB_TVIN_FW);
aesl_fh.touch(AUTOTB_TVOUT_FW);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_x = 0;
unsigned __xlx_offset_byte_param_w = 0;
unsigned __xlx_offset_byte_param_y = 0;
unsigned __xlx_offset_byte_param_dx = 0;
unsigned __xlx_offset_byte_param_dw = 0;
unsigned __xlx_offset_byte_param_db = 0;
unsigned __xlx_offset_byte_param_dy = 0;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*2;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_w = 200*2;
  if (__xlx_apatb_param_w) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_w)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_y = 400*2;
  if (__xlx_apatb_param_y) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_y)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dx = 600*2;
  if (__xlx_apatb_param_dx) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dw = 800*2;
  if (__xlx_apatb_param_dw) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dw)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_db = 1000*2;
  if (__xlx_apatb_param_db) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_db)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dy = 1200*2;
  if (__xlx_apatb_param_dy) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dy)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1400, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
}
// print x Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_x;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.x_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
}
// print w Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_w, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_w;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_w, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.w_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_w, __xlx_sprintf_buffer.data());
}
// print y Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_y;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.y_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data());
}
// print dx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_dx;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data());
}
// print dw Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dw, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_dw;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dw, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dw_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dw, __xlx_sprintf_buffer.data());
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
// print dy Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_dy;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dy_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dy, __xlx_sprintf_buffer.data());
}
// print F Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_F, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_F);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_F, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.F_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_F, __xlx_sprintf_buffer.data());
}
// print C Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_C, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_C);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_C, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.C_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_C, __xlx_sprintf_buffer.data());
}
// print H Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_H, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_H);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_H, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.H_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_H, __xlx_sprintf_buffer.data());
}
// print W Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_W, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_W);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_W, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.W_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_W, __xlx_sprintf_buffer.data());
}
// print FH Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_FH, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_FH);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_FH, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.FH_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_FH, __xlx_sprintf_buffer.data());
}
// print FW Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_FW, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_FW);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_FW, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.FW_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_FW, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
conv_bckwd_hw_stub_wrapper(__xlx_apatb_param_x, __xlx_apatb_param_w, __xlx_apatb_param_y, __xlx_apatb_param_dx, __xlx_apatb_param_dw, __xlx_apatb_param_db, __xlx_apatb_param_dy, __xlx_apatb_param_F, __xlx_apatb_param_C, __xlx_apatb_param_H, __xlx_apatb_param_W, __xlx_apatb_param_FH, __xlx_apatb_param_FW);
CodeState = DUMP_OUTPUTS;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*2;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_w = 200*2;
  if (__xlx_apatb_param_w) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_w)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_y = 400*2;
  if (__xlx_apatb_param_y) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_y)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dx = 600*2;
  if (__xlx_apatb_param_dx) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dw = 800*2;
  if (__xlx_apatb_param_dw) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dw)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_db = 1000*2;
  if (__xlx_apatb_param_db) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_db)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dy = 1200*2;
  if (__xlx_apatb_param_dy) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dy)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1400, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
