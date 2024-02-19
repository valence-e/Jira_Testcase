// -----------------------------------------------------------------------------
// Auto-Generated by:        __   _ __      _  __
//                          / /  (_) /____ | |/_/
//                         / /__/ / __/ -_)>  <
//                        /____/_/\__/\__/_/|_|
//                     Build your hardware, easily!
//                   https://github.com/enjoy-digital/litex
//
// Filename   : on_chip_memory.v
// Device     : gemini
// LiteX sha1 : c0f31dc8
// Date       : 2023-12-12 11:14:44
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
	parameter IP_ID 		= 32'h2ccb3ac
)
(
    input  wire    [7:0] addr_B,
    input  wire          ren_B,
    output wire   [7:0] dout_B,
    input  wire          clk
);


//------------------------------------------------------------------------------
// Signals
//------------------------------------------------------------------------------

wire          sys_clk;
wire    [7:0] addr_B_1;
wire    [7:0] dout_B_1;
wire          ren_B_1;
wire   [31:0] bram_out_B;
wire    [3:0] rparity_B;

//------------------------------------------------------------------------------
// Combinatorial Logic
//------------------------------------------------------------------------------

assign addr_B_1 = addr_B;
assign ren_B_1 = ren_B;
assign dout_B = dout_B_1;
assign sys_clk = clk;
assign dout_B_1[7:0] = bram_out_B[7:0];


//------------------------------------------------------------------------------
// Synchronous Logic
//------------------------------------------------------------------------------


//------------------------------------------------------------------------------
// Specialized Logic
//------------------------------------------------------------------------------

TDP_RAM18KX2 # (
	.INIT1({16384'h16bb54b00f2d99416842e6bf0d89a18cdf2855cee9871e9b948ed9691198f8e19e1dc186b95735610ef6034866b53e708a8bbd4b1f74dde8c6b4a61c2e2578ba08ae7a65eaf4566ca94ed58d6d37c8e779e4959162acd3c25c2406490a3a32e0db0b5ede14b8ee4688902a22dc4f816073195d643d7ea7c41744975fec130ccdd2f3ff1021dab6bcf5389d928f40a351a89f3c507f02f94585334d43fbaaefd0cf584c4a39becb6a5bb1fc20ed00d153842fe329b3d63b52a05a6e1b1a2c830975b227ebe28012079a059618c323c7041531d871f1e5a534ccf73f362693fdb7c072a49cafa2d4adf04759fa7dc982ca76abd7fe2b670130c56f6bf27b777c63}),
    .INIT1_PARITY(2048'b0), 
    .READ_WIDTH_B1(9)
  )
  TDP_RAM18KX2_inst (
    .REN_B1(ren_B_1),
    .CLK_B1(sys_clk),
    .BE_A1(0),
    .ADDR_A1(0),
    .ADDR_B1({addr_B_1[7:0], {3{1'd0}}}),
    .WDATA_A1(0),
    .WPARITY_A1(0),
    .RDATA_B1(bram_out_B[15:0]),
    .RPARITY_B1(bram_out_B[31:16])
  );

endmodule

// -----------------------------------------------------------------------------
//  Auto-Generated by LiteX on 2023-12-12 11:14:44.
//------------------------------------------------------------------------------