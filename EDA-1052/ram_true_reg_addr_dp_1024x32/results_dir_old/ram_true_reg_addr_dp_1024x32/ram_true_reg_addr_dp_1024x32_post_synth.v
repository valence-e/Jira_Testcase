/* Generated by Yosys 0.18+10 (git sha1 20709fee6, gcc 11.2.0 -fPIC -Os) */

module ram_true_reg_addr_dp_1024x32_post_synth(clk, weA, weB, addrB, dinA, dinB, doutA, doutB, addrA);
  input [9:0] addrA;
  input [9:0] addrB;
  input clk;
  input [31:0] dinA;
  input [31:0] dinB;
  output [31:0] doutA;
  output [31:0] doutB;
  input weA;
  input weB;
  wire \$abc$318$auto$rtlil.cc:2399:And$36 ;
  wire \$abc$937$new_new_n25__ ;
  wire \$abc$937$new_new_n26__ ;
  wire \$abc$937$new_new_n27__ ;
  wire \$abc$937$new_new_n28__ ;
  wire \$abc$937$new_new_n29__ ;
  (* unused_bits = "32 33 34 35" *)
  wire [35:0] \$auto$memory_libmap.cc:1786:emit_port$37 ;
  (* unused_bits = "32 33 34 35" *)
  wire [35:0] \$auto$memory_libmap.cc:1786:emit_port$38 ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:3" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:3" *)
  wire [9:0] addrA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:3" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:3" *)
  wire [9:0] addrB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:2" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:2" *)
  wire clk;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:4" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:4" *)
  wire [31:0] dinA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:4" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:4" *)
  wire [31:0] dinB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:5" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:5" *)
  wire [31:0] doutA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:5" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:5" *)
  wire [31:0] doutB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:2" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:2" *)
  wire weA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:2" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Jira_Testcase/EDA-1052/ram_true_reg_addr_dp_1024x32/results_dir/.././rtl/ram_true_reg_addr_dp_1024x32.v:2" *)
  wire weB;
  \$lut  #(
    .LUT(16'h6ff6),
    .WIDTH(32'h00000004)
  ) \$abc$937$auto$blifparse.cc:515:parse_blif$938  (
    .A({ addrA[9], addrB[9], addrB[2], addrA[2] }),
    .Y(\$abc$937$new_new_n25__ )
  );
  \$lut  #(
    .LUT(32'hd00d0000),
    .WIDTH(32'h00000005)
  ) \$abc$937$auto$blifparse.cc:515:parse_blif$939  (
    .A({ weB, addrA[4], addrB[4], addrB[0], addrA[0] }),
    .Y(\$abc$937$new_new_n26__ )
  );
  \$lut  #(
    .LUT(16'h4ff4),
    .WIDTH(32'h00000004)
  ) \$abc$937$auto$blifparse.cc:515:parse_blif$940  (
    .A({ addrB[5], addrA[5], addrA[6], addrB[6] }),
    .Y(\$abc$937$new_new_n27__ )
  );
  \$lut  #(
    .LUT(64'h4f44ffffffff4f44),
    .WIDTH(32'h00000006)
  ) \$abc$937$auto$blifparse.cc:515:parse_blif$941  (
    .A({ addrB[8], addrA[8], addrB[0], addrA[0], addrB[6], addrA[6] }),
    .Y(\$abc$937$new_new_n28__ )
  );
  \$lut  #(
    .LUT(64'h6ff6ffffffff6ff6),
    .WIDTH(32'h00000006)
  ) \$abc$937$auto$blifparse.cc:515:parse_blif$942  (
    .A({ addrA[3], addrB[3], addrA[1], addrB[1], addrA[7], addrB[7] }),
    .Y(\$abc$937$new_new_n29__ )
  );
  \$lut  #(
    .LUT(64'hfffeffff00000000),
    .WIDTH(32'h00000006)
  ) \$abc$937$auto$blifparse.cc:515:parse_blif$943  (
    .A({ weA, \$abc$937$new_new_n26__ , \$abc$937$new_new_n29__ , \$abc$937$new_new_n28__ , \$abc$937$new_new_n27__ , \$abc$937$new_new_n25__  }),
    .Y(\$abc$318$auto$rtlil.cc:2399:And$36 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/01_17_2023_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:152.11-185.3" *)
  RS_TDP36K #(
    .INIT_i(36864'hxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx),
    .MODE_BITS(81'h0db605005006db0280500)
  ) \ram.0.0  (
    .ADDR_A1({ addrA, 5'h00 }),
    .ADDR_A2({ addrA[8:0], 5'h00 }),
    .ADDR_B1({ addrB, 5'h00 }),
    .ADDR_B2({ addrB[8:0], 5'h00 }),
    .BE_A1({ \$abc$318$auto$rtlil.cc:2399:And$36 , \$abc$318$auto$rtlil.cc:2399:And$36  }),
    .BE_A2({ \$abc$318$auto$rtlil.cc:2399:And$36 , \$abc$318$auto$rtlil.cc:2399:And$36  }),
    .BE_B1({ weB, weB }),
    .BE_B2({ weB, weB }),
    .CLK_A1(clk),
    .CLK_A2(clk),
    .CLK_B1(clk),
    .CLK_B2(clk),
    .FLUSH1(1'h0),
    .FLUSH2(1'h0),
    .RDATA_A1(doutA[17:0]),
    .RDATA_A2({ \$auto$memory_libmap.cc:1786:emit_port$38 [35:32], doutA[31:18] }),
    .RDATA_B1(doutB[17:0]),
    .RDATA_B2({ \$auto$memory_libmap.cc:1786:emit_port$37 [35:32], doutB[31:18] }),
    .REN_A1(1'h1),
    .REN_A2(1'h1),
    .REN_B1(1'h1),
    .REN_B2(1'h1),
    .WDATA_A1(dinA[17:0]),
    .WDATA_A2({ 4'hx, dinA[31:18] }),
    .WDATA_B1(dinB[17:0]),
    .WDATA_B2({ 4'hx, dinB[31:18] }),
    .WEN_A1(\$abc$318$auto$rtlil.cc:2399:And$36 ),
    .WEN_A2(\$abc$318$auto$rtlil.cc:2399:And$36 ),
    .WEN_B1(weB),
    .WEN_B2(weB)
  );
  assign \$auto$memory_libmap.cc:1786:emit_port$37 [31:0] = doutB;
  assign \$auto$memory_libmap.cc:1786:emit_port$38 [31:0] = doutA;
endmodule