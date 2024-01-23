/* Generated by Yosys 0.18+10 (git sha1 dbdaf0117, gcc 11.2.0 -fPIC -Os) */

module b_registered_input_to_output(clock0, reset, b, dly_b, z_out, id, a);
  input [19:0] a;
  input [17:0] b;
  input clock0;
  output [17:0] dly_b;
  input [0:-1] id;
  input reset;
  output [37:0] z_out;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:4" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:4" *)
  wire [19:0] a;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:5" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:5" *)
  wire [17:0] b;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:6" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:6" *)
  wire clock0;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:7" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:7" *)
  wire [17:0] dly_b;
  (* hdlname = "genblk1[0].b_registered_input_to_output_sub a" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:48" *)
  wire [19:0] \genblk1[0].b_registered_input_to_output_sub.a ;
  (* hdlname = "genblk1[0].b_registered_input_to_output_sub b" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:49" *)
  wire [17:0] \genblk1[0].b_registered_input_to_output_sub.b ;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:9" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:9" *)
  wire [0:-1] id;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:6" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:6" *)
  wire reset;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:8" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/EDA-1579/./rtl/b_registered_input_to_output.v:8" *)
  wire [37:0] z_out;
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _00_ (
    .A({ a[11], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [11])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _01_ (
    .A({ a[10], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [10])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _02_ (
    .A({ a[14], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [14])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _03_ (
    .A({ a[9], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [9])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _04_ (
    .A({ a[13], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [13])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _05_ (
    .A({ a[8], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [8])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _06_ (
    .A({ a[12], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [12])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _07_ (
    .A({ b[11], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [11])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _08_ (
    .A({ b[10], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [10])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _09_ (
    .A({ b[9], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [9])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _10_ (
    .A({ b[8], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [8])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _11_ (
    .A({ b[7], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [7])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _12_ (
    .A({ b[6], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [6])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _13_ (
    .A({ b[5], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [5])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _14_ (
    .A({ b[4], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [4])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _15_ (
    .A({ b[3], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [3])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _16_ (
    .A({ b[2], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [2])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _17_ (
    .A({ b[1], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [1])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _18_ (
    .A({ b[17], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [17])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _19_ (
    .A({ b[0], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [0])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _20_ (
    .A({ b[16], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [16])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _21_ (
    .A({ a[19], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [19])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _22_ (
    .A({ b[15], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [15])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _23_ (
    .A({ a[18], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [18])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _24_ (
    .A({ b[14], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [14])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _25_ (
    .A({ a[17], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [17])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _26_ (
    .A({ b[13], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [13])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _27_ (
    .A({ a[16], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [16])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _28_ (
    .A({ b[12], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.b [12])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _29_ (
    .A({ a[7], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [7])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _30_ (
    .A({ a[15], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [15])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _31_ (
    .A({ a[2], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [2])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _32_ (
    .A({ a[1], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [1])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _33_ (
    .A({ a[0], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [0])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _34_ (
    .A({ a[6], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [6])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _35_ (
    .A({ a[3], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [3])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _36_ (
    .A({ a[5], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [5])
  );
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _37_ (
    .A({ a[4], id[-1], id[0] }),
    .Y(\genblk1[0].b_registered_input_to_output_sub.a [4])
  );
  (* hdlname = "genblk1[0].b_registered_input_to_output_sub inst" *)
  RS_DSP #(
    .MODE_BITS(84'h000000000000000000001)
  ) \genblk1[0].b_registered_input_to_output_sub.inst  (
    .a(\genblk1[0].b_registered_input_to_output_sub.a ),
    .acc_fir(6'h00),
    .b(\genblk1[0].b_registered_input_to_output_sub.b ),
    .clk(clock0),
    .dly_b(dly_b),
    .feedback(3'h1),
    .load_acc(1'h0),
    .lreset(reset),
    .round(1'h0),
    .saturate_enable(1'h0),
    .shift_right(6'h00),
    .subtract(1'h0),
    .unsigned_a(1'h1),
    .unsigned_b(1'h1),
    .z(z_out)
  );
endmodule