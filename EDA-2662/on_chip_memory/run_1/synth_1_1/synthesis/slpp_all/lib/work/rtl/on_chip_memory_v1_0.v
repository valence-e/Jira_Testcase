// -----------------------------------------------------------------------------
// Auto-Generated by:        __   _ __      _  __
//                          / /  (_) /____ | |/_/
//                         / /__/ / __/ -_)>  <
//                        /____/_/\__/\__/_/|_|
//                     Build your hardware, easily!
//                   https://github.com/enjoy-digital/litex
//
// Filename   : on_chip_memory_v1_0.v
// Device     : gemini
// LiteX sha1 : --------
// Date       : 2024-04-01 15:40:14
//------------------------------------------------------------------------------
// This file is Copyright (c) 2022 RapidSilicon
//--------------------------------------------------------------------------------

`timescale 1ns / 1ps

//------------------------------------------------------------------------------
// Module
//------------------------------------------------------------------------------

module on_chip_memory #(
	parameter IP_TYPE 		= "OCM",
	parameter IP_VERSION 	= 32'h1, 
	parameter IP_ID 		= 32'h4143a0e
)
(
    input  wire    [9:0] addr_A,
    input  wire   [31:0] din_A,
    output wire   [31:0] dout_A,
    input  wire          clk_A,
    input  wire          wen_A,
    input  wire          ren_A
);


//------------------------------------------------------------------------------
// Signals
//------------------------------------------------------------------------------

wire          A_clk;
wire    [9:0] addr_A_1;
wire   [31:0] din_A_1;
wire   [31:0] dout_A_1;
wire          wen_A_1;
wire          ren_A_1;
wire   [31:0] bram_out_A;
wire   [31:0] bram_out_B;
wire    [3:0] rparity_A;
wire    [3:0] rparity_B;

//------------------------------------------------------------------------------
// Combinatorial Logic
//------------------------------------------------------------------------------

assign addr_A_1 = addr_A;
assign din_A_1 = din_A;
assign dout_A = dout_A_1;
assign A_clk = clk_A;
assign wen_A_1 = wen_A;
assign ren_A_1 = ren_A;
assign dout_A_1[31:0] = {rparity_A[3], bram_out_A[31:24], rparity_A[2], bram_out_A[23:16], rparity_A[1], bram_out_A[15:8], rparity_A[0], bram_out_A[7:0]};


//------------------------------------------------------------------------------
// Synchronous Logic
//------------------------------------------------------------------------------


//------------------------------------------------------------------------------
// Specialized Logic
//------------------------------------------------------------------------------

TDP_RAM36K #(
	.INIT(32768'h0),
	.INIT_PARITY(4096'h0),
	.READ_WIDTH_A(6'd36),
	.READ_WIDTH_B(6'd36),
	.WRITE_WIDTH_A(6'd36),
	.WRITE_WIDTH_B(6'd36)
) SP_MEM (
	.ADDR_A({addr_A_1[9:0], {5{1'd0}}}),
	.ADDR_B({15{1'd0}}),
	.BE_A({4{1'd1}}),
	.BE_B({4{1'd0}}),
	.CLK_A(A_clk),
	.CLK_B(1'd0),
	.REN_A(ren_A_1),
	.REN_B(1'd0),
	.WDATA_A({din_A_1[31:27], din_A_1[25:18], din_A_1[16:9], din_A_1[7:0]}),
	.WDATA_B({32{1'd0}}),
	.WEN_A(wen_A_1),
	.WEN_B(1'd0),
	.WPARITY_A({{1{1'd0}}, din_A_1[26], din_A_1[17], din_A_1[8]}),
	.WPARITY_B({4{1'd0}}),
	.RDATA_A(bram_out_A[31:0]),
	.RDATA_B(bram_out_B[31:0]),
	.RPARITY_A(rparity_A[3:0]),
	.RPARITY_B(rparity_B[3:0])
);

endmodule

// -----------------------------------------------------------------------------
//  Auto-Generated by LiteX on 2024-04-01 15:40:14.
//------------------------------------------------------------------------------
