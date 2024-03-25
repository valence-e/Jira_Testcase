/* Generated by Yosys 0.18+10 (git sha1 22058a10a, gcc 11.2.1 -fPIC -Os) */

module FullAdder32(a, b, cin, sum, cout);
  input [31:0] a;
  input [31:0] b;
  input cin;
  output cout;
  output [31:0] sum;
  wire [31:0] \$iopadmap$sum ;
  wire \$iopadmap$cout ;
  wire \$iopadmap$cin ;
  wire [31:0] \$iopadmap$a ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:2.23-2.24" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:2.23-2.24" *)
  wire [31:0] a;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:3.23-3.24" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:3.23-3.24" *)
  wire [31:0] b;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:4.11-4.14" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:4.11-4.14" *)
  wire cin;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:6.12-6.16" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:6.12-6.16" *)
  wire cout;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:5.24-5.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:5.24-5.27" *)
  wire [31:0] sum;
  wire [31:0] \$iopadmap$b ;
  interface_FullAdder32 \$auto$rs_design_edit.cc:654:execute$5220  (
    .\$iopadmap$a (\$iopadmap$a ),
    .\$iopadmap$b (\$iopadmap$b ),
    .\$iopadmap$cin (\$iopadmap$cin ),
    .\$iopadmap$cout (\$iopadmap$cout ),
    .\$iopadmap$sum (\$iopadmap$sum ),
    .a(a),
    .b(b),
    .cin(cin),
    .cout(cout),
    .sum(sum)
  );
  fabric_FullAdder32 \$auto$rs_design_edit.cc:652:execute$5219  (
    .\$iopadmap$a (\$iopadmap$a ),
    .\$iopadmap$b (\$iopadmap$b ),
    .\$iopadmap$cin (\$iopadmap$cin ),
    .\$iopadmap$cout (\$iopadmap$cout ),
    .\$iopadmap$sum (\$iopadmap$sum )
  );
endmodule

module interface_FullAdder32(a, b, cin, sum, cout, \$iopadmap$sum , \$iopadmap$cout , \$iopadmap$cin , \$iopadmap$b , \$iopadmap$a );
  input [31:0] b;
  input \$iopadmap$cout ;
  output cout;
  input cin;
  output [31:0] \$iopadmap$a ;
  input [31:0] a;
  output \$iopadmap$cin ;
  input [31:0] \$iopadmap$sum ;
  output [31:0] \$iopadmap$b ;
  output [31:0] sum;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:3.23-3.24" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:3.23-3.24" *)
  wire [31:0] b;
  wire \$iopadmap$cout ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:6.12-6.16" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:6.12-6.16" *)
  wire cout;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:4.11-4.14" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:4.11-4.14" *)
  wire cin;
  wire [31:0] \$iopadmap$a ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:2.23-2.24" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:2.23-2.24" *)
  wire [31:0] a;
  wire \$iopadmap$cin ;
  wire [31:0] \$iopadmap$sum ;
  wire [31:0] \$iopadmap$b ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:5.24-5.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/jira/./rtl/FullAdder32.v:5.24-5.27" *)
  wire [31:0] sum;
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_5  (
    .EN(1'h1),
    .I(a[5]),
    .O(\$iopadmap$a [5])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_4  (
    .EN(1'h1),
    .I(a[4]),
    .O(\$iopadmap$a [4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_31  (
    .EN(1'h1),
    .I(a[31]),
    .O(\$iopadmap$a [31])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_30  (
    .EN(1'h1),
    .I(a[30]),
    .O(\$iopadmap$a [30])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_3  (
    .EN(1'h1),
    .I(a[3]),
    .O(\$iopadmap$a [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_29  (
    .EN(1'h1),
    .I(a[29]),
    .O(\$iopadmap$a [29])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_28  (
    .EN(1'h1),
    .I(a[28]),
    .O(\$iopadmap$a [28])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_27  (
    .EN(1'h1),
    .I(a[27]),
    .O(\$iopadmap$a [27])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_26  (
    .EN(1'h1),
    .I(a[26]),
    .O(\$iopadmap$a [26])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_25  (
    .EN(1'h1),
    .I(a[25]),
    .O(\$iopadmap$a [25])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_24  (
    .EN(1'h1),
    .I(a[24]),
    .O(\$iopadmap$a [24])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_23  (
    .EN(1'h1),
    .I(a[23]),
    .O(\$iopadmap$a [23])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_22  (
    .EN(1'h1),
    .I(a[22]),
    .O(\$iopadmap$a [22])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_21  (
    .EN(1'h1),
    .I(a[21]),
    .O(\$iopadmap$a [21])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_20  (
    .EN(1'h1),
    .I(a[20]),
    .O(\$iopadmap$a [20])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_2  (
    .EN(1'h1),
    .I(a[2]),
    .O(\$iopadmap$a [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_19  (
    .EN(1'h1),
    .I(a[19]),
    .O(\$iopadmap$a [19])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_18  (
    .EN(1'h1),
    .I(a[18]),
    .O(\$iopadmap$a [18])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_17  (
    .EN(1'h1),
    .I(a[17]),
    .O(\$iopadmap$a [17])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_16  (
    .EN(1'h1),
    .I(a[16]),
    .O(\$iopadmap$a [16])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_15  (
    .EN(1'h1),
    .I(a[15]),
    .O(\$iopadmap$a [15])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_14  (
    .EN(1'h1),
    .I(a[14]),
    .O(\$iopadmap$a [14])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_13  (
    .EN(1'h1),
    .I(a[13]),
    .O(\$iopadmap$a [13])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_12  (
    .EN(1'h1),
    .I(a[12]),
    .O(\$iopadmap$a [12])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_11  (
    .EN(1'h1),
    .I(a[11]),
    .O(\$iopadmap$a [11])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_10  (
    .EN(1'h1),
    .I(a[10]),
    .O(\$iopadmap$a [10])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_1  (
    .EN(1'h1),
    .I(a[1]),
    .O(\$iopadmap$a [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a  (
    .EN(1'h1),
    .I(a[0]),
    .O(\$iopadmap$a [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_9  (
    .I(\$iopadmap$sum [9]),
    .O(sum[9])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_8  (
    .I(\$iopadmap$sum [8]),
    .O(sum[8])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_7  (
    .I(\$iopadmap$sum [7]),
    .O(sum[7])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_6  (
    .I(\$iopadmap$sum [6]),
    .O(sum[6])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_5  (
    .I(\$iopadmap$sum [5]),
    .O(sum[5])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_4  (
    .I(\$iopadmap$sum [4]),
    .O(sum[4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_31  (
    .I(\$iopadmap$sum [31]),
    .O(sum[31])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_30  (
    .I(\$iopadmap$sum [30]),
    .O(sum[30])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_3  (
    .I(\$iopadmap$sum [3]),
    .O(sum[3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_29  (
    .I(\$iopadmap$sum [29]),
    .O(sum[29])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_28  (
    .I(\$iopadmap$sum [28]),
    .O(sum[28])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_27  (
    .I(\$iopadmap$sum [27]),
    .O(sum[27])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_26  (
    .I(\$iopadmap$sum [26]),
    .O(sum[26])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_25  (
    .I(\$iopadmap$sum [25]),
    .O(sum[25])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_24  (
    .I(\$iopadmap$sum [24]),
    .O(sum[24])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_23  (
    .I(\$iopadmap$sum [23]),
    .O(sum[23])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_22  (
    .I(\$iopadmap$sum [22]),
    .O(sum[22])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_21  (
    .I(\$iopadmap$sum [21]),
    .O(sum[21])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_20  (
    .I(\$iopadmap$sum [20]),
    .O(sum[20])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_2  (
    .I(\$iopadmap$sum [2]),
    .O(sum[2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_19  (
    .I(\$iopadmap$sum [19]),
    .O(sum[19])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_18  (
    .I(\$iopadmap$sum [18]),
    .O(sum[18])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_17  (
    .I(\$iopadmap$sum [17]),
    .O(sum[17])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_16  (
    .I(\$iopadmap$sum [16]),
    .O(sum[16])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_15  (
    .I(\$iopadmap$sum [15]),
    .O(sum[15])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_14  (
    .I(\$iopadmap$sum [14]),
    .O(sum[14])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_13  (
    .I(\$iopadmap$sum [13]),
    .O(sum[13])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_12  (
    .I(\$iopadmap$sum [12]),
    .O(sum[12])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_11  (
    .I(\$iopadmap$sum [11]),
    .O(sum[11])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_10  (
    .I(\$iopadmap$sum [10]),
    .O(sum[10])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum_1  (
    .I(\$iopadmap$sum [1]),
    .O(sum[1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.sum  (
    .I(\$iopadmap$sum [0]),
    .O(sum[0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$FullAdder32.cout  (
    .I(\$iopadmap$cout ),
    .O(cout)
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.cin  (
    .EN(1'h1),
    .I(cin),
    .O(\$iopadmap$cin )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_9  (
    .EN(1'h1),
    .I(b[9]),
    .O(\$iopadmap$b [9])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_8  (
    .EN(1'h1),
    .I(b[8]),
    .O(\$iopadmap$b [8])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_7  (
    .EN(1'h1),
    .I(b[7]),
    .O(\$iopadmap$b [7])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_6  (
    .EN(1'h1),
    .I(b[6]),
    .O(\$iopadmap$b [6])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_5  (
    .EN(1'h1),
    .I(b[5]),
    .O(\$iopadmap$b [5])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_4  (
    .EN(1'h1),
    .I(b[4]),
    .O(\$iopadmap$b [4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_31  (
    .EN(1'h1),
    .I(b[31]),
    .O(\$iopadmap$b [31])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_30  (
    .EN(1'h1),
    .I(b[30]),
    .O(\$iopadmap$b [30])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_3  (
    .EN(1'h1),
    .I(b[3]),
    .O(\$iopadmap$b [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_29  (
    .EN(1'h1),
    .I(b[29]),
    .O(\$iopadmap$b [29])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_28  (
    .EN(1'h1),
    .I(b[28]),
    .O(\$iopadmap$b [28])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_27  (
    .EN(1'h1),
    .I(b[27]),
    .O(\$iopadmap$b [27])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_26  (
    .EN(1'h1),
    .I(b[26]),
    .O(\$iopadmap$b [26])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_25  (
    .EN(1'h1),
    .I(b[25]),
    .O(\$iopadmap$b [25])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_24  (
    .EN(1'h1),
    .I(b[24]),
    .O(\$iopadmap$b [24])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_23  (
    .EN(1'h1),
    .I(b[23]),
    .O(\$iopadmap$b [23])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_22  (
    .EN(1'h1),
    .I(b[22]),
    .O(\$iopadmap$b [22])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_21  (
    .EN(1'h1),
    .I(b[21]),
    .O(\$iopadmap$b [21])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_20  (
    .EN(1'h1),
    .I(b[20]),
    .O(\$iopadmap$b [20])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_2  (
    .EN(1'h1),
    .I(b[2]),
    .O(\$iopadmap$b [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_19  (
    .EN(1'h1),
    .I(b[19]),
    .O(\$iopadmap$b [19])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_18  (
    .EN(1'h1),
    .I(b[18]),
    .O(\$iopadmap$b [18])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_17  (
    .EN(1'h1),
    .I(b[17]),
    .O(\$iopadmap$b [17])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_16  (
    .EN(1'h1),
    .I(b[16]),
    .O(\$iopadmap$b [16])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_15  (
    .EN(1'h1),
    .I(b[15]),
    .O(\$iopadmap$b [15])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_14  (
    .EN(1'h1),
    .I(b[14]),
    .O(\$iopadmap$b [14])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_13  (
    .EN(1'h1),
    .I(b[13]),
    .O(\$iopadmap$b [13])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_12  (
    .EN(1'h1),
    .I(b[12]),
    .O(\$iopadmap$b [12])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_11  (
    .EN(1'h1),
    .I(b[11]),
    .O(\$iopadmap$b [11])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_10  (
    .EN(1'h1),
    .I(b[10]),
    .O(\$iopadmap$b [10])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b_1  (
    .EN(1'h1),
    .I(b[1]),
    .O(\$iopadmap$b [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.b  (
    .EN(1'h1),
    .I(b[0]),
    .O(\$iopadmap$b [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_9  (
    .EN(1'h1),
    .I(a[9]),
    .O(\$iopadmap$a [9])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_8  (
    .EN(1'h1),
    .I(a[8]),
    .O(\$iopadmap$a [8])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_7  (
    .EN(1'h1),
    .I(a[7]),
    .O(\$iopadmap$a [7])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$FullAdder32.a_6  (
    .EN(1'h1),
    .I(a[6]),
    .O(\$iopadmap$a [6])
  );
endmodule
