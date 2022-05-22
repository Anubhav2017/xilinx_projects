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
#define AUTOTB_TVIN_gmem "../tv/cdatafile/c.loss_derivative.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem "../tv/cdatafile/c.loss_derivative.autotvout_gmem.dat"
// wrapc file define:
#define AUTOTB_TVIN_x "../tv/cdatafile/c.loss_derivative.autotvin_x.dat"
#define AUTOTB_TVOUT_x "../tv/cdatafile/c.loss_derivative.autotvout_x.dat"
// wrapc file define:
#define AUTOTB_TVIN_dx "../tv/cdatafile/c.loss_derivative.autotvin_dx.dat"
#define AUTOTB_TVOUT_dx "../tv/cdatafile/c.loss_derivative.autotvout_dx.dat"
// wrapc file define:
#define AUTOTB_TVIN_x_ddr "../tv/cdatafile/c.loss_derivative.autotvin_x_ddr.dat"
#define AUTOTB_TVOUT_x_ddr "../tv/cdatafile/c.loss_derivative.autotvout_x_ddr.dat"
// wrapc file define:
#define AUTOTB_TVIN_dx_ddr "../tv/cdatafile/c.loss_derivative.autotvin_dx_ddr.dat"
#define AUTOTB_TVOUT_dx_ddr "../tv/cdatafile/c.loss_derivative.autotvout_dx_ddr.dat"
// wrapc file define:
#define AUTOTB_TVIN_y "../tv/cdatafile/c.loss_derivative.autotvin_y.dat"
#define AUTOTB_TVOUT_y "../tv/cdatafile/c.loss_derivative.autotvout_y.dat"
// wrapc file define:
#define AUTOTB_TVIN_dim "../tv/cdatafile/c.loss_derivative.autotvin_dim.dat"
#define AUTOTB_TVOUT_dim "../tv/cdatafile/c.loss_derivative.autotvout_dim.dat"
// wrapc file define:
#define AUTOTB_TVIN_writetoddr "../tv/cdatafile/c.loss_derivative.autotvin_writetoddr.dat"
#define AUTOTB_TVOUT_writetoddr "../tv/cdatafile/c.loss_derivative.autotvout_writetoddr.dat"
// wrapc file define:
#define AUTOTB_TVIN_ddrtobram "../tv/cdatafile/c.loss_derivative.autotvin_ddrtobram.dat"
#define AUTOTB_TVOUT_ddrtobram "../tv/cdatafile/c.loss_derivative.autotvout_ddrtobram.dat"
// wrapc file define:
#define AUTOTB_TVOUT_return "../tv/cdatafile/c.loss_derivative.autotvout_ap_return.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem "../tv/rtldatafile/rtl.loss_derivative.autotvout_gmem.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_x "../tv/rtldatafile/rtl.loss_derivative.autotvout_x.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dx "../tv/rtldatafile/rtl.loss_derivative.autotvout_dx.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_x_ddr "../tv/rtldatafile/rtl.loss_derivative.autotvout_x_ddr.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dx_ddr "../tv/rtldatafile/rtl.loss_derivative.autotvout_dx_ddr.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_y "../tv/rtldatafile/rtl.loss_derivative.autotvout_y.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_dim "../tv/rtldatafile/rtl.loss_derivative.autotvout_dim.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_writetoddr "../tv/rtldatafile/rtl.loss_derivative.autotvout_writetoddr.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ddrtobram "../tv/rtldatafile/rtl.loss_derivative.autotvout_ddrtobram.dat"
#define AUTOTB_TVOUT_PC_return "../tv/rtldatafile/rtl.loss_derivative.autotvout_ap_return.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem_depth = 0;
  x_depth = 0;
  dx_depth = 0;
  x_ddr_depth = 0;
  dx_ddr_depth = 0;
  y_depth = 0;
  dim_depth = 0;
  writetoddr_depth = 0;
  ddrtobram_depth = 0;
  return_depth = 0;
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
  total_list << "{x_ddr " << x_ddr_depth << "}\n";
  total_list << "{dx_ddr " << dx_ddr_depth << "}\n";
  total_list << "{y " << y_depth << "}\n";
  total_list << "{dim " << dim_depth << "}\n";
  total_list << "{writetoddr " << writetoddr_depth << "}\n";
  total_list << "{ddrtobram " << ddrtobram_depth << "}\n";
  total_list << "{ap_return " << return_depth << "}\n";
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
    int x_ddr_depth;
    int dx_ddr_depth;
    int y_depth;
    int dim_depth;
    int writetoddr_depth;
    int ddrtobram_depth;
    int return_depth;
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
struct __cosim_s2__ { char data[2]; };
extern "C" void loss_derivative_hw_stub_wrapper(__cosim_s2__*, volatile void *, volatile void *, volatile void *, volatile void *, int, int, char, char);

extern "C" void  apatb_loss_derivative_hw(__cosim_s2__* ap_return, volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_dx, volatile void * __xlx_apatb_param_x_ddr, volatile void * __xlx_apatb_param_dx_ddr, int __xlx_apatb_param_y, int __xlx_apatb_param_dim, char __xlx_apatb_param_writetoddr, char __xlx_apatb_param_ddrtobram) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_return);
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
          std::vector<sc_bv<16> > return_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "return");
  
            // push token into output port buffer
            if (AESL_token != "") {
              return_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((short*)ap_return)[0] = return_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
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
          std::vector<sc_bv<16> > gmem_pc_buffer(2);
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
            ((short*)__xlx_apatb_param_x_ddr)[j] = gmem_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_dx_ddr)[j] = gmem_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_x);
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
          std::vector<sc_bv<16> > x_pc_buffer(100);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "x");
  
            // push token into output port buffer
            if (AESL_token != "") {
              x_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 100; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_x)[j] = x_pc_buffer[i].to_int64();
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
          std::vector<sc_bv<16> > dx_pc_buffer(100);
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
            for (int j = 0, e = 100; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_dx)[j] = dx_pc_buffer[i].to_int64();
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
//x_ddr
aesl_fh.touch(AUTOTB_TVIN_x_ddr);
aesl_fh.touch(AUTOTB_TVOUT_x_ddr);
//dx_ddr
aesl_fh.touch(AUTOTB_TVIN_dx_ddr);
aesl_fh.touch(AUTOTB_TVOUT_dx_ddr);
//y
aesl_fh.touch(AUTOTB_TVIN_y);
aesl_fh.touch(AUTOTB_TVOUT_y);
//dim
aesl_fh.touch(AUTOTB_TVIN_dim);
aesl_fh.touch(AUTOTB_TVOUT_dim);
//writetoddr
aesl_fh.touch(AUTOTB_TVIN_writetoddr);
aesl_fh.touch(AUTOTB_TVOUT_writetoddr);
//ddrtobram
aesl_fh.touch(AUTOTB_TVIN_ddrtobram);
aesl_fh.touch(AUTOTB_TVOUT_ddrtobram);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_x_ddr = 0;
unsigned __xlx_offset_byte_param_dx_ddr = 0;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x_ddr = 0*2;
  if (__xlx_apatb_param_x_ddr) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x_ddr)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dx_ddr = 1*2;
  if (__xlx_apatb_param_dx_ddr) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx_ddr)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(2, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_x = 0;
// print x Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*2;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 100 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_x, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(100, &tcl_file.x_depth);
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
    for (int j = 0  - 0, e = 100 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(100, &tcl_file.dx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dx, __xlx_sprintf_buffer.data());
}
// print x_ddr Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_x_ddr, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_x_ddr;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_x_ddr, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.x_ddr_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_x_ddr, __xlx_sprintf_buffer.data());
}
// print dx_ddr Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dx_ddr, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_dx_ddr;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dx_ddr, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dx_ddr_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dx_ddr, __xlx_sprintf_buffer.data());
}
// print y Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_y);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.y_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_y, __xlx_sprintf_buffer.data());
}
// print dim Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_dim, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_dim);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_dim, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.dim_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_dim, __xlx_sprintf_buffer.data());
}
// print writetoddr Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_writetoddr, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_writetoddr);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_writetoddr, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.writetoddr_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_writetoddr, __xlx_sprintf_buffer.data());
}
// print ddrtobram Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ddrtobram, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_ddrtobram);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_ddrtobram, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.ddrtobram_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ddrtobram, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
loss_derivative_hw_stub_wrapper(ap_return, __xlx_apatb_param_x, __xlx_apatb_param_dx, __xlx_apatb_param_x_ddr, __xlx_apatb_param_dx_ddr, __xlx_apatb_param_y, __xlx_apatb_param_dim, __xlx_apatb_param_writetoddr, __xlx_apatb_param_ddrtobram);
CodeState = DUMP_OUTPUTS;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x_ddr = 0*2;
  if (__xlx_apatb_param_x_ddr) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x_ddr)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_dx_ddr = 1*2;
  if (__xlx_apatb_param_dx_ddr) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx_ddr)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(2, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
}
// print x Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_x, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_x = 0*2;
  if (__xlx_apatb_param_x) {
    for (int j = 0  - 0, e = 100 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_x)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_x, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(100, &tcl_file.x_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_x, __xlx_sprintf_buffer.data());
}
// print dx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_dx, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_dx = 0*2;
  if (__xlx_apatb_param_dx) {
    for (int j = 0  - 0, e = 100 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_dx)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_dx, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(100, &tcl_file.dx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_dx, __xlx_sprintf_buffer.data());
}
// print return Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_return, __xlx_sprintf_buffer.data());
  sc_bv<16> __xlx_tmp_lv = ((short*)ap_return)[0];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_return, __xlx_sprintf_buffer.data()); 
  
  tcl_file.set_num(1, &tcl_file.return_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_return, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
