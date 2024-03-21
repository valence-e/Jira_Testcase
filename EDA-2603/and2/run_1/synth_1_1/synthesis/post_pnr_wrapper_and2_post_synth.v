/* Generated by Yosys 0.18+10 (git sha1 22058a10a, gcc 11.2.1 -fPIC -Os) */

module and2(a, b, c);
  input a;
  input b;
  output c;
  wire \$iopadmap$a ;
  wire \$iopadmap$b ;
  wire \$iopadmap$c ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.7-5.8" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.7-5.8" *)
  wire a;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.10-5.11" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.10-5.11" *)
  wire b;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:6.8-6.9" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:6.8-6.9" *)
  wire c;
  fabric_and2 \$auto$rs_design_edit.cc:658:execute$413  (
    .\$iopadmap$a (\$iopadmap$a ),
    .\$iopadmap$b (\$iopadmap$b ),
    .\$iopadmap$c (\$iopadmap$c )
  );
  interface_and2 \$auto$rs_design_edit.cc:660:execute$414  (
    .\$iopadmap$a (\$iopadmap$a ),
    .\$iopadmap$b (\$iopadmap$b ),
    .\$iopadmap$c (\$iopadmap$c ),
    .a(a),
    .b(b),
    .c(c)
  );
endmodule

module interface_and2(a, b, c, \$iopadmap$c , \$iopadmap$b , \$iopadmap$a );
  output \$iopadmap$a ;
  output \$iopadmap$b ;
  input \$iopadmap$c ;
  input a;
  input b;
  output c;
  wire \$iopadmap$a ;
  wire \$iopadmap$b ;
  wire \$iopadmap$c ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.7-5.8" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.7-5.8" *)
  wire a;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.10-5.11" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:5.10-5.11" *)
  wire b;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:6.8-6.9" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/EDA-2603/./rtl/and2.v:6.8-6.9" *)
  wire c;
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_17_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$and2.a  (
    .EN(1'h1),
    .I(a),
    .O(\$iopadmap$a )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_17_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$and2.b  (
    .EN(1'h1),
    .I(b),
    .O(\$iopadmap$b )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_17_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$and2.c  (
    .I(\$iopadmap$c ),
    .O(c)
  );
endmodule