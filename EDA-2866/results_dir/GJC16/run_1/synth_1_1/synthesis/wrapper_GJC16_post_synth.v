/* Generated by Yosys 0.38 (git sha1 45a28179e, gcc 11.2.1 -fPIC -Os) */

module GJC16(data_i, reset_n, enable, clk_i, data_o);
  input enable;
  output data_o;
  input [1:0] data_i;
  input clk_i;
  input reset_n;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$492 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$491 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$490 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$489 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$488 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$487 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$486 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$485 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$484 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$483 ;
  wire \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$482 ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:18.15-18.23" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.data_reg[1] ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:18.15-18.23" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.data_reg[0] ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:12.18-12.25" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.reset_n ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:14.18-14.23" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.clk_i ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:25.10-25.19" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.clk_i_buf ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:11.24-11.30" *)
  wire [1:0] \$auto$rs_design_edit.cc:1187:execute$494.data_i ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:22.16-22.26" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.data_i_buf[1] ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:15.18-15.24" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.data_o ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:19.10-19.20" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.data_o_buf ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:22.16-22.26" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.data_i_buf[0] ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:13.18-13.24" *)
  wire \$auto$rs_design_edit.cc:1187:execute$494.enable ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:13.18-13.24" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:13.18-13.24" *)
  wire enable;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:22.16-22.26" *)
  wire \data_i_buf[0] ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:19.10-19.20" *)
  wire data_o_buf;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:15.18-15.24" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:15.18-15.24" *)
  wire data_o;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:22.16-22.26" *)
  wire \data_i_buf[1] ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:11.24-11.30" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:11.24-11.30" *)
  wire [1:0] data_i;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:25.10-25.19" *)
  wire clk_i_buf;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:14.18-14.23" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:14.18-14.23" *)
  wire clk_i;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:12.18-12.25" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:12.18-12.25" *)
  wire reset_n;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:18.15-18.23" *)
  wire \data_reg[0] ;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:18.15-18.23" *)
  wire \data_reg[1] ;
  wire \$auto$rs_design_edit.cc:906:execute$482 ;
  wire \$auto$rs_design_edit.cc:906:execute$483 ;
  wire \$auto$rs_design_edit.cc:906:execute$484 ;
  wire \$auto$rs_design_edit.cc:906:execute$485 ;
  wire \$auto$rs_design_edit.cc:906:execute$486 ;
  wire \$auto$rs_design_edit.cc:472:add_wire_btw_prims$487 ;
  wire \$auto$rs_design_edit.cc:472:add_wire_btw_prims$488 ;
  wire \$auto$rs_design_edit.cc:472:add_wire_btw_prims$489 ;
  wire \$auto$rs_design_edit.cc:472:add_wire_btw_prims$490 ;
  wire \$auto$rs_design_edit.cc:472:add_wire_btw_prims$491 ;
  wire \$auto$rs_design_edit.cc:472:add_wire_btw_prims$492 ;
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:37.11-37.38" *)
  O_BUF \$auto$rs_design_edit.cc:1187:execute$494.ddr_buf  (
    .I(\$auto$rs_design_edit.cc:1187:execute$494.data_o_buf ),
    .O(\$auto$rs_design_edit.cc:1187:execute$494.data_o )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:29.11-29.51" *)
  I_BUF \$auto$rs_design_edit.cc:1187:execute$494.buf0_  (
    .EN(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$482 ),
    .I(\$auto$rs_design_edit.cc:1187:execute$494.data_i [0]),
    .O(\$auto$rs_design_edit.cc:1187:execute$494.data_i_buf[0] )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:30.11-30.51" *)
  I_BUF \$auto$rs_design_edit.cc:1187:execute$494.buf1_  (
    .EN(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$483 ),
    .I(\$auto$rs_design_edit.cc:1187:execute$494.data_i [1]),
    .O(\$auto$rs_design_edit.cc:1187:execute$494.data_i_buf[1] )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:31.11-31.47" *)
  I_BUF \$auto$rs_design_edit.cc:1187:execute$494.buf2_  (
    .O(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$487 ),
    .I(\$auto$rs_design_edit.cc:1187:execute$494.reset_n ),
    .EN(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$484 )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:32.11-32.45" *)
  I_BUF \$auto$rs_design_edit.cc:1187:execute$494.buf3_  (
    .O(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$488 ),
    .I(\$auto$rs_design_edit.cc:1187:execute$494.enable ),
    .EN(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$485 )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:33.11-33.43" *)
  I_BUF \$auto$rs_design_edit.cc:1187:execute$494.buf4_  (
    .EN(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$486 ),
    .I(\$auto$rs_design_edit.cc:1187:execute$494.clk_i ),
    .O(\$auto$rs_design_edit.cc:1187:execute$494.clk_i_buf )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:35.13-35.48" *)
  CLK_BUF \$auto$rs_design_edit.cc:1187:execute$494.clock_buffer  (
    .O(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$489 ),
    .I(\$auto$rs_design_edit.cc:1187:execute$494.clk_i_buf )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/15may/Validation/RTL_testcases/GJC-IO-Testcases/GJC16/results_dir/.././rtl/GJC16.v:39.11-39.76" *)
  O_DDR \$auto$rs_design_edit.cc:1187:execute$494.data_o_ddr  (
    .R(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$492 ),
    .D({ \$auto$rs_design_edit.cc:1187:execute$494.data_reg[1] , \$auto$rs_design_edit.cc:1187:execute$494.data_reg[0]  }),
    .C(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$490 ),
    .Q(\$auto$rs_design_edit.cc:1187:execute$494.data_o_buf ),
    .E(\$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$491 )
  );
  fabric_GJC16 \$auto$rs_design_edit.cc:1185:execute$493  (
    .\$auto$rs_design_edit.cc:472:add_wire_btw_prims$492 (\$auto$rs_design_edit.cc:472:add_wire_btw_prims$492 ),
    .\$auto$rs_design_edit.cc:472:add_wire_btw_prims$491 (\$auto$rs_design_edit.cc:472:add_wire_btw_prims$491 ),
    .\$auto$rs_design_edit.cc:472:add_wire_btw_prims$488 (\$auto$rs_design_edit.cc:472:add_wire_btw_prims$488 ),
    .\$auto$rs_design_edit.cc:472:add_wire_btw_prims$487 (\$auto$rs_design_edit.cc:472:add_wire_btw_prims$487 ),
    .\$auto$rs_design_edit.cc:906:execute$486 (\$auto$rs_design_edit.cc:906:execute$486 ),
    .\$auto$rs_design_edit.cc:906:execute$485 (\$auto$rs_design_edit.cc:906:execute$485 ),
    .\$auto$rs_design_edit.cc:906:execute$484 (\$auto$rs_design_edit.cc:906:execute$484 ),
    .\$auto$rs_design_edit.cc:906:execute$483 (\$auto$rs_design_edit.cc:906:execute$483 ),
    .\$auto$rs_design_edit.cc:906:execute$482 (\$auto$rs_design_edit.cc:906:execute$482 ),
    .\data_reg[1] (\data_reg[1] ),
    .\data_reg[0] (\data_reg[0] ),
    .\data_i_buf[1] (\data_i_buf[1] ),
    .\data_i_buf[0] (\data_i_buf[0] )
  );
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$492  = \$auto$rs_design_edit.cc:472:add_wire_btw_prims$492 ;
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$491  = \$auto$rs_design_edit.cc:472:add_wire_btw_prims$491 ;
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$490  = \$auto$rs_design_edit.cc:472:add_wire_btw_prims$490 ;
  assign \$auto$rs_design_edit.cc:472:add_wire_btw_prims$489  = \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$489 ;
  assign \$auto$rs_design_edit.cc:472:add_wire_btw_prims$488  = \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$488 ;
  assign \$auto$rs_design_edit.cc:472:add_wire_btw_prims$487  = \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:472:add_wire_btw_prims$487 ;
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$486  = \$auto$rs_design_edit.cc:906:execute$486 ;
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$485  = \$auto$rs_design_edit.cc:906:execute$485 ;
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$484  = \$auto$rs_design_edit.cc:906:execute$484 ;
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$483  = \$auto$rs_design_edit.cc:906:execute$483 ;
  assign \$flatten$auto$rs_design_edit.cc:1187:execute$494.$auto$rs_design_edit.cc:906:execute$482  = \$auto$rs_design_edit.cc:906:execute$482 ;
  assign \$auto$rs_design_edit.cc:1187:execute$494.data_reg[1]  = \data_reg[1] ;
  assign \$auto$rs_design_edit.cc:1187:execute$494.data_reg[0]  = \data_reg[0] ;
  assign \$auto$rs_design_edit.cc:1187:execute$494.clk_i  = clk_i;
  assign \$auto$rs_design_edit.cc:1187:execute$494.data_i  = data_i;
  assign \data_i_buf[1]  = \$auto$rs_design_edit.cc:1187:execute$494.data_i_buf[1] ;
  assign data_o = \$auto$rs_design_edit.cc:1187:execute$494.data_o ;
  assign \data_i_buf[0]  = \$auto$rs_design_edit.cc:1187:execute$494.data_i_buf[0] ;
  assign \$auto$rs_design_edit.cc:1187:execute$494.enable  = enable;
  assign \$auto$rs_design_edit.cc:1187:execute$494.reset_n  = reset_n;
endmodule