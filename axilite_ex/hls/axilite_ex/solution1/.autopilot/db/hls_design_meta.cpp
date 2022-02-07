#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_gen_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_gen_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_gen_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_gen_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_gen_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_gen_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_gen_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_gen_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_gen_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "vadd";
