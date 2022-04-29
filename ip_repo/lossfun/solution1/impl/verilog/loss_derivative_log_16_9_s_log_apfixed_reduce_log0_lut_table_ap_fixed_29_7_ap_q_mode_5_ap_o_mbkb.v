// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module loss_derivative_log_16_9_s_log_apfixed_reduce_log0_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mbkb_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 22;
parameter AWIDTH = 6;
parameter MEM_SIZE = 64;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./loss_derivative_log_16_9_s_log_apfixed_reduce_log0_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mbkb_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module loss_derivative_log_16_9_s_log_apfixed_reduce_log0_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mbkb(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd22;
parameter AddressRange = 32'd64;
parameter AddressWidth = 32'd6;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



loss_derivative_log_16_9_s_log_apfixed_reduce_log0_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mbkb_rom loss_derivative_log_16_9_s_log_apfixed_reduce_log0_lut_table_ap_fixed_29_7_ap_q_mode_5_ap_o_mbkb_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

