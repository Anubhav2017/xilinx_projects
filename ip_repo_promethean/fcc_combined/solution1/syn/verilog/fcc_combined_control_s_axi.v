// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module fcc_combined_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 7,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [31:0]                   x,
    output wire [31:0]                   dx,
    output wire [31:0]                   wt,
    output wire [31:0]                   dwt,
    output wire [31:0]                   b,
    output wire [31:0]                   db,
    output wire [31:0]                   y,
    output wire [31:0]                   dy,
    output wire [31:0]                   xdim,
    output wire [31:0]                   ydim,
    output wire [0:0]                    fwprop,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of dx
//        bit 31~0 - dx[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of wt
//        bit 31~0 - wt[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of dwt
//        bit 31~0 - dwt[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of b
//        bit 31~0 - b[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of db
//        bit 31~0 - db[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of y
//        bit 31~0 - y[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of dy
//        bit 31~0 - dy[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of xdim
//        bit 31~0 - xdim[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of ydim
//        bit 31~0 - ydim[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of fwprop
//        bit 0  - fwprop[0] (Read/Write)
//        others - reserved
// 0x64 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL       = 7'h00,
    ADDR_GIE           = 7'h04,
    ADDR_IER           = 7'h08,
    ADDR_ISR           = 7'h0c,
    ADDR_X_DATA_0      = 7'h10,
    ADDR_X_CTRL        = 7'h14,
    ADDR_DX_DATA_0     = 7'h18,
    ADDR_DX_CTRL       = 7'h1c,
    ADDR_WT_DATA_0     = 7'h20,
    ADDR_WT_CTRL       = 7'h24,
    ADDR_DWT_DATA_0    = 7'h28,
    ADDR_DWT_CTRL      = 7'h2c,
    ADDR_B_DATA_0      = 7'h30,
    ADDR_B_CTRL        = 7'h34,
    ADDR_DB_DATA_0     = 7'h38,
    ADDR_DB_CTRL       = 7'h3c,
    ADDR_Y_DATA_0      = 7'h40,
    ADDR_Y_CTRL        = 7'h44,
    ADDR_DY_DATA_0     = 7'h48,
    ADDR_DY_CTRL       = 7'h4c,
    ADDR_XDIM_DATA_0   = 7'h50,
    ADDR_XDIM_CTRL     = 7'h54,
    ADDR_YDIM_DATA_0   = 7'h58,
    ADDR_YDIM_CTRL     = 7'h5c,
    ADDR_FWPROP_DATA_0 = 7'h60,
    ADDR_FWPROP_CTRL   = 7'h64,
    WRIDLE             = 2'd0,
    WRDATA             = 2'd1,
    WRRESP             = 2'd2,
    WRRESET            = 2'd3,
    RDIDLE             = 2'd0,
    RDDATA             = 2'd1,
    RDRESET            = 2'd2,
    ADDR_BITS                = 7;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready;
    reg                           int_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [31:0]                   int_x = 'b0;
    reg  [31:0]                   int_dx = 'b0;
    reg  [31:0]                   int_wt = 'b0;
    reg  [31:0]                   int_dwt = 'b0;
    reg  [31:0]                   int_b = 'b0;
    reg  [31:0]                   int_db = 'b0;
    reg  [31:0]                   int_y = 'b0;
    reg  [31:0]                   int_dy = 'b0;
    reg  [31:0]                   int_xdim = 'b0;
    reg  [31:0]                   int_ydim = 'b0;
    reg  [0:0]                    int_fwprop = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_X_DATA_0: begin
                    rdata <= int_x[31:0];
                end
                ADDR_DX_DATA_0: begin
                    rdata <= int_dx[31:0];
                end
                ADDR_WT_DATA_0: begin
                    rdata <= int_wt[31:0];
                end
                ADDR_DWT_DATA_0: begin
                    rdata <= int_dwt[31:0];
                end
                ADDR_B_DATA_0: begin
                    rdata <= int_b[31:0];
                end
                ADDR_DB_DATA_0: begin
                    rdata <= int_db[31:0];
                end
                ADDR_Y_DATA_0: begin
                    rdata <= int_y[31:0];
                end
                ADDR_DY_DATA_0: begin
                    rdata <= int_dy[31:0];
                end
                ADDR_XDIM_DATA_0: begin
                    rdata <= int_xdim[31:0];
                end
                ADDR_YDIM_DATA_0: begin
                    rdata <= int_ydim[31:0];
                end
                ADDR_FWPROP_DATA_0: begin
                    rdata <= int_fwprop[0:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt = int_gie & (|int_isr);
assign ap_start  = int_ap_start;
assign x         = int_x;
assign dx        = int_dx;
assign wt        = int_wt;
assign dwt       = int_dwt;
assign b         = int_b;
assign db        = int_db;
assign y         = int_y;
assign dy        = int_dy;
assign xdim      = int_xdim;
assign ydim      = int_ydim;
assign fwprop    = int_fwprop;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (ap_done)
            int_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_ready <= ap_ready;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_x[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_x[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_X_DATA_0)
            int_x[31:0] <= (WDATA[31:0] & wmask) | (int_x[31:0] & ~wmask);
    end
end

// int_dx[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_dx[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DX_DATA_0)
            int_dx[31:0] <= (WDATA[31:0] & wmask) | (int_dx[31:0] & ~wmask);
    end
end

// int_wt[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_wt[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WT_DATA_0)
            int_wt[31:0] <= (WDATA[31:0] & wmask) | (int_wt[31:0] & ~wmask);
    end
end

// int_dwt[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_dwt[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DWT_DATA_0)
            int_dwt[31:0] <= (WDATA[31:0] & wmask) | (int_dwt[31:0] & ~wmask);
    end
end

// int_b[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_b[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_B_DATA_0)
            int_b[31:0] <= (WDATA[31:0] & wmask) | (int_b[31:0] & ~wmask);
    end
end

// int_db[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_db[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DB_DATA_0)
            int_db[31:0] <= (WDATA[31:0] & wmask) | (int_db[31:0] & ~wmask);
    end
end

// int_y[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_y[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Y_DATA_0)
            int_y[31:0] <= (WDATA[31:0] & wmask) | (int_y[31:0] & ~wmask);
    end
end

// int_dy[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_dy[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DY_DATA_0)
            int_dy[31:0] <= (WDATA[31:0] & wmask) | (int_dy[31:0] & ~wmask);
    end
end

// int_xdim[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_xdim[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_XDIM_DATA_0)
            int_xdim[31:0] <= (WDATA[31:0] & wmask) | (int_xdim[31:0] & ~wmask);
    end
end

// int_ydim[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ydim[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_YDIM_DATA_0)
            int_ydim[31:0] <= (WDATA[31:0] & wmask) | (int_ydim[31:0] & ~wmask);
    end
end

// int_fwprop[0:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_fwprop[0:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FWPROP_DATA_0)
            int_fwprop[0:0] <= (WDATA[31:0] & wmask) | (int_fwprop[0:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
