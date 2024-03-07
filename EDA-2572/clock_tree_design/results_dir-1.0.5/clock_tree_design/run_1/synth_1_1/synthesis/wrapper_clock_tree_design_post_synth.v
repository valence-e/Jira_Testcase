/* Generated by Yosys 0.18+10 (git sha1 07c42e625, gcc 11.2.1 -fPIC -Os) */

module clock_tree_design(clk1, clk2, clk3, clk4, clk5, clk6, t, clr_n, sel, mux_out);
  input t;
  input clk3;
  input [1:0] sel;
  input clr_n;
  input clk6;
  input clk1;
  output [19:0] mux_out;
  input clk2;
  input clk4;
  input clk5;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.7-14.8" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.7-14.8" *)
  wire t;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:9.8-9.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:9.8-9.12" *)
  wire clk3;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:13.13-13.16" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:13.13-13.16" *)
  wire [1:0] sel;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.10-14.15" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.10-14.15" *)
  wire clr_n;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:12.8-12.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:12.8-12.12" *)
  wire clk6;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:7.8-7.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:7.8-7.12" *)
  wire clk1;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:17.18-17.25" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:17.18-17.25" *)
  wire [19:0] mux_out;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:8.8-8.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:8.8-8.12" *)
  wire clk2;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:10.8-10.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:10.8-10.12" *)
  wire clk4;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:11.8-11.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:11.8-11.12" *)
  wire clk5;
  fabric_clock_tree_design \$auto$rs_design_edit.cc:561:execute$1963  (
    .clk1(clk1),
    .clk2(clk2),
    .clk3(clk3),
    .clk4(clk4),
    .clk5(clk5),
    .clk6(clk6),
    .clr_n(clr_n),
    .mux_out(mux_out),
    .sel(sel),
    .t(t)
  );
  interface_clock_tree_design \$auto$rs_design_edit.cc:563:execute$1964  (
  );
endmodule

module interface_clock_tree_design();
endmodule
