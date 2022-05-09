// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0(clk, ce, a, b, p);
input clk;
input ce;
input signed [32 - 1 : 0] a;
input [34 - 1 : 0] b;
output[65 - 1 : 0] p;
reg signed [65 - 1 : 0] p;
wire signed [65 - 1 : 0] tmp_product;

assign tmp_product = $signed(a) * $signed({1'b0, b});
always @ (posedge clk) begin
    if (ce) begin
        p <= tmp_product;
    end
end
endmodule
`timescale 1 ns / 1 ps
module fcc_combined_mul_32s_34ns_65_2_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0 fcc_combined_mul_32s_34ns_65_2_1_Multiplier_0_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

