/* Generated by Yosys 0.18+10 (git sha1 d33a229cd, gcc 11.2.0 -fPIC -Os) */

module and2(a, b, c);
  input a;
  input b;
  output c;
  (* src = "/home/bbambhania/Documents/raptor_app/and2forpinmaptest/./rtl/and2.v:12" *)
  (* src = "/home/bbambhania/Documents/raptor_app/and2forpinmaptest/./rtl/and2.v:12" *)
  wire a;
  (* src = "/home/bbambhania/Documents/raptor_app/and2forpinmaptest/./rtl/and2.v:13" *)
  (* src = "/home/bbambhania/Documents/raptor_app/and2forpinmaptest/./rtl/and2.v:13" *)
  wire b;
  (* src = "/home/bbambhania/Documents/raptor_app/and2forpinmaptest/./rtl/and2.v:14" *)
  (* src = "/home/bbambhania/Documents/raptor_app/and2forpinmaptest/./rtl/and2.v:14" *)
  wire c;
  \$lut  #(
    .LUT(4'h8),
    .WIDTH(32'h00000002)
  ) _0_ (
    .A({ b, a }),
    .Y(c)
  );
endmodule