/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12
// Date      : Wed Mar 20 06:27:00 2024
/////////////////////////////////////////////////////////////


module invert_63 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module xor2_238 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor2_239 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_119 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_239 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_238 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_358 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or2_239 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_238 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_119 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_239 or2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  or2_238 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module fa_119 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t1;

  xor3_119 u_i0 ( .i0(1'b0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_358 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  or3_119 u_i4 ( .i0(1'b0), .i1(t1), .i2(1'b0), .o(cout) );
endmodule


module xor2_236 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_237 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_118 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_237 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_236 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_355 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module or2_236 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_237 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_118 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_237 or2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  or2_236 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module fa_118 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t1;

  xor3_118 u_i0 ( .i0(1'b0), .i1(i1), .i2(cin), .o(sum) );
  and2_355 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  or3_118 u_i4 ( .i0(1'b0), .i1(t1), .i2(1'b0), .o(cout) );
endmodule


module xor2_234 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_235 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_117 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_235 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_234 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_234 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_235 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_117 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_235 or2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  or2_234 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_352 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_117 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t1;

  xor3_117 u_i0 ( .i0(1'b0), .i1(i1), .i2(cin), .o(sum) );
  and2_352 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  or3_117 u_i4 ( .i0(1'b0), .i1(t1), .i2(1'b0), .o(cout) );
endmodule


module xor2_232 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_233 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_116 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_233 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_232 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_232 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_233 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_116 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_233 or2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  or2_232 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_349 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_116 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t1;

  xor3_116 u_i0 ( .i0(1'b0), .i1(i1), .i2(cin), .o(sum) );
  and2_349 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  or3_116 u_i4 ( .i0(1'b0), .i1(t1), .i2(1'b0), .o(cout) );
endmodule


module xor2_230 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_231 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_115 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_231 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_230 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_230 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_231 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_115 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_231 or2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  or2_230 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_346 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_115 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t1;

  xor3_115 u_i0 ( .i0(1'b0), .i1(i1), .i2(cin), .o(sum) );
  and2_346 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  or3_115 u_i4 ( .i0(1'b0), .i1(t1), .i2(1'b0), .o(cout) );
endmodule


module xor2_228 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_229 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_114 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_229 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_228 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_228 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_229 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_114 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_229 or2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  or2_228 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_343 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_114 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t1;

  xor3_114 u_i0 ( .i0(1'b0), .i1(i1), .i2(cin), .o(sum) );
  and2_343 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  or3_114 u_i4 ( .i0(1'b0), .i1(t1), .i2(1'b0), .o(cout) );
endmodule


module xor2_226 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_227 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_113 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_227 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_226 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_226 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_227 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_113 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_227 or2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  or2_226 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_340 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_113 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t1;

  xor3_113 u_i0 ( .i0(1'b0), .i1(i1), .i2(cin), .o(sum) );
  and2_340 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  or3_113 u_i4 ( .i0(1'b0), .i1(t1), .i2(1'b0), .o(cout) );
endmodule


module xor2_224 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_225 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_112 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_225 xor2_0 ( .i0(1'b0), .i1(i1), .o(t) );
  xor2_224 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_112 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_112 u_i0 ( .i0(1'b0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_56 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_57 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_58 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_59 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_60 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_61 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_62 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_7 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_63 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_62 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_61 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_60 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_59 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_58 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_57 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_56 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_119 fa1 ( .i0(1'b0), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_118 fa2 ( .i0(1'b0), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_117 fa3 ( .i0(1'b0), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_116 fa4 ( .i0(1'b0), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_115 fa5 ( .i0(1'b0), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_114 fa6 ( .i0(1'b0), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_113 fa7 ( .i0(1'b0), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_112 fa8 ( .i0(1'b0), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_7 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;

  wire   [7:0] subam;
  assign cq0 = Q[0];
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign f8[6] = f8[7];

  subtractor_7 mysub ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .b(m), .sum(subam) );
  AND2_X1 U1 ( .A1(Q[0]), .A2(subam[0]), .ZN(l8[7]) );
  AND2_X1 U2 ( .A1(Q[0]), .A2(subam[7]), .ZN(f8[7]) );
  AND2_X1 U3 ( .A1(Q[0]), .A2(subam[6]), .ZN(f8[5]) );
  AND2_X1 U4 ( .A1(Q[0]), .A2(subam[5]), .ZN(f8[4]) );
  AND2_X1 U5 ( .A1(Q[0]), .A2(subam[4]), .ZN(f8[3]) );
  AND2_X1 U6 ( .A1(Q[0]), .A2(subam[3]), .ZN(f8[2]) );
  AND2_X1 U7 ( .A1(Q[0]), .A2(subam[2]), .ZN(f8[1]) );
  AND2_X1 U8 ( .A1(Q[0]), .A2(subam[1]), .ZN(f8[0]) );
endmodule


module xor2_223 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_222 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_111 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_223 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_222 xor2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module or2_223 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or2_222 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or3_111 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_223 or2_0 ( .i0(i0), .i1(1'b0), .o(t) );
  or2_222 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_335 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_111 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0;

  xor3_111 u_i0 ( .i0(i0), .i1(i1), .i2(1'b0), .o(sum) );
  and2_335 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  or3_111 u_i4 ( .i0(t0), .i1(1'b0), .i2(1'b0), .o(cout) );
endmodule


module xor2_220 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_221 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_110 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_221 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_220 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_221 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_220 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_110 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_221 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_220 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_330 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_331 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_332 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_110 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_110 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_332 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_331 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_330 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_110 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_218 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_219 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_109 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_219 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_218 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_218 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_219 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_109 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_219 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_218 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_327 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_328 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_329 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_109 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_109 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_329 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_328 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_327 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_109 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_216 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_217 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_108 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_217 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_216 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_216 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_217 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_108 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_217 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_216 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_324 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_325 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_326 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_108 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_108 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_326 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_325 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_324 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_108 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_214 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_215 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_107 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_215 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_214 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_214 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_215 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_107 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_215 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_214 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_321 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_322 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_323 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_107 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_107 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_323 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_322 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_321 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_107 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_212 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_213 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_106 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_213 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_212 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_212 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_213 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_106 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_213 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_212 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_318 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_319 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_320 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_106 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_106 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_320 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_319 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_318 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_106 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_210 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_211 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_105 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_211 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_210 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_210 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_211 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_105 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_211 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_210 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_315 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_316 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_317 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_105 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_105 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_317 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_316 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_315 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_105 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_208 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_209 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_104 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_209 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_208 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_104 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_104 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module Adder_6 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [6:0] q;

  fa_111 fa1 ( .i0(a[0]), .i1(b[0]), .cin(1'b0), .sum(sum[0]), .cout(q[0]) );
  fa_110 fa2 ( .i0(a[1]), .i1(b[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_109 fa3 ( .i0(a[2]), .i1(b[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_108 fa4 ( .i0(a[3]), .i1(b[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_107 fa5 ( .i0(a[4]), .i1(b[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_106 fa6 ( .i0(a[5]), .i1(b[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_105 fa7 ( .i0(a[6]), .i1(b[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_104 fa8 ( .i0(a[7]), .i1(b[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module xor2_207 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_206 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor3_103 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_207 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_206 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_309 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_206 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_207 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_103 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_207 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_206 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_311 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_310 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module fa_103 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_103 u_i0 ( .i0(i0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_311 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_310 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  and2_309 u_i3 ( .i0(1'b1), .i1(i0), .o(t2) );
  or3_103 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_204 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_205 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_102 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_205 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_204 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_204 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_205 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_102 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_205 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_204 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_306 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_307 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_308 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_102 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_102 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_308 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_307 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_306 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_102 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_202 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_203 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_101 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_203 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_202 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_202 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_203 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_101 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_203 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_202 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_303 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_304 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_305 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_101 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_101 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_305 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_304 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_303 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_101 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_200 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_201 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_100 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_201 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_200 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_200 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_201 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_100 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_201 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_200 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_300 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_301 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_302 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_100 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_100 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_302 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_301 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_300 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_100 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_198 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_199 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_99 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_199 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_198 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_198 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_199 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_99 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_199 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_198 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_297 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_298 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_299 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_99 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_99 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_299 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_298 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_297 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_99 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_196 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_197 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_98 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_197 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_196 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_196 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_197 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_98 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_197 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_196 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_294 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_295 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_296 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_98 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_98 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_296 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_295 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_294 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_98 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_194 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_195 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_97 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_195 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_194 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_194 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_195 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_97 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_195 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_194 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_291 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_292 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_293 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_97 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_97 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_293 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_292 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_291 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_97 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_192 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_193 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_96 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_193 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_192 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_96 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_96 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_48 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_49 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_50 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_51 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_52 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_53 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_54 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_55 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_6 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_55 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_54 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_53 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_52 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_51 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_50 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_49 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_48 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_103 fa1 ( .i0(a[0]), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_102 fa2 ( .i0(a[1]), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_101 fa3 ( .i0(a[2]), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_100 fa4 ( .i0(a[3]), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_99 fa5 ( .i0(a[4]), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_98 fa6 ( .i0(a[5]), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_97 fa7 ( .i0(a[6]), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_96 fa8 ( .i0(a[7]), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_6 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [7:0] addam;
  wire   [7:0] subam;
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign cq0 = Q[0];
  assign f8[6] = f8[7];

  Adder_6 myadd ( .a(a), .b(m), .sum(addam) );
  subtractor_6 mysub ( .a(a), .b(m), .sum(subam) );
  INV_X1 U1 ( .A(q0), .ZN(n1) );
  AND2_X1 U2 ( .A1(n1), .A2(Q[0]), .ZN(n17) );
  NOR2_X1 U3 ( .A1(Q[0]), .A2(n1), .ZN(n16) );
  AOI22_X1 U4 ( .A1(n17), .A2(subam[7]), .B1(n16), .B2(addam[7]), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n17), .A2(n16), .ZN(n5) );
  NAND2_X1 U6 ( .A1(n5), .A2(a[7]), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n2), .A2(n3), .ZN(f8[7]) );
  AOI22_X1 U8 ( .A1(n17), .A2(subam[6]), .B1(n16), .B2(addam[6]), .ZN(n4) );
  NAND2_X1 U9 ( .A1(n4), .A2(n3), .ZN(f8[5]) );
  INV_X1 U10 ( .A(n5), .ZN(n20) );
  INV_X1 U11 ( .A(a[5]), .ZN(n7) );
  AOI22_X1 U12 ( .A1(n17), .A2(subam[5]), .B1(n16), .B2(addam[5]), .ZN(n6) );
  OAI21_X1 U13 ( .B1(n20), .B2(n7), .A(n6), .ZN(f8[4]) );
  INV_X1 U14 ( .A(a[4]), .ZN(n9) );
  AOI22_X1 U15 ( .A1(n17), .A2(subam[4]), .B1(n16), .B2(addam[4]), .ZN(n8) );
  OAI21_X1 U16 ( .B1(n20), .B2(n9), .A(n8), .ZN(f8[3]) );
  INV_X1 U17 ( .A(a[3]), .ZN(n11) );
  AOI22_X1 U18 ( .A1(n17), .A2(subam[3]), .B1(n16), .B2(addam[3]), .ZN(n10) );
  OAI21_X1 U19 ( .B1(n20), .B2(n11), .A(n10), .ZN(f8[2]) );
  INV_X1 U20 ( .A(a[2]), .ZN(n13) );
  AOI22_X1 U21 ( .A1(n17), .A2(subam[2]), .B1(n16), .B2(addam[2]), .ZN(n12) );
  OAI21_X1 U22 ( .B1(n20), .B2(n13), .A(n12), .ZN(f8[1]) );
  INV_X1 U23 ( .A(a[1]), .ZN(n15) );
  AOI22_X1 U24 ( .A1(n17), .A2(subam[1]), .B1(n16), .B2(addam[1]), .ZN(n14) );
  OAI21_X1 U25 ( .B1(n20), .B2(n15), .A(n14), .ZN(f8[0]) );
  INV_X1 U26 ( .A(a[0]), .ZN(n19) );
  AOI22_X1 U27 ( .A1(n17), .A2(subam[0]), .B1(n16), .B2(addam[0]), .ZN(n18) );
  OAI21_X1 U28 ( .B1(n20), .B2(n19), .A(n18), .ZN(l8[7]) );
endmodule


module or2_190 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_191 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or3_95 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_191 or2_0 ( .i0(i0), .i1(1'b0), .o(t) );
  or2_190 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module xor2_191 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_190 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_95 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_191 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_190 xor2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_287 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_95 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0;

  xor3_95 u_i0 ( .i0(i0), .i1(i1), .i2(1'b0), .o(sum) );
  and2_287 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  or3_95 u_i4 ( .i0(t0), .i1(1'b0), .i2(1'b0), .o(cout) );
endmodule


module xor2_188 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_189 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_94 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_189 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_188 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_188 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_189 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_94 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_189 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_188 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_282 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_283 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_284 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_94 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_94 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_284 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_283 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_282 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_94 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_186 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_187 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_93 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_187 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_186 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_186 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_187 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_93 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_187 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_186 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_279 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_280 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_281 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_93 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_93 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_281 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_280 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_279 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_93 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_184 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_185 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_92 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_185 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_184 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_184 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_185 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_92 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_185 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_184 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_276 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_277 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_278 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_92 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_92 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_278 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_277 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_276 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_92 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_182 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_183 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_91 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_183 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_182 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_182 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_183 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_91 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_183 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_182 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_273 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_274 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_275 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_91 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_91 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_275 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_274 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_273 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_91 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_180 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_181 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_90 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_181 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_180 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_180 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_181 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_90 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_181 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_180 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_270 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_271 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_272 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_90 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_90 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_272 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_271 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_270 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_90 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_178 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_179 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_89 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_179 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_178 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_178 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_179 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_89 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_179 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_178 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_267 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_268 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_269 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_89 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_89 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_269 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_268 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_267 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_89 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_176 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_177 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_88 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_177 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_176 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_88 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_88 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module Adder_5 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [6:0] q;

  fa_95 fa1 ( .i0(a[0]), .i1(b[0]), .cin(1'b0), .sum(sum[0]), .cout(q[0]) );
  fa_94 fa2 ( .i0(a[1]), .i1(b[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_93 fa3 ( .i0(a[2]), .i1(b[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_92 fa4 ( .i0(a[3]), .i1(b[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_91 fa5 ( .i0(a[4]), .i1(b[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_90 fa6 ( .i0(a[5]), .i1(b[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_89 fa7 ( .i0(a[6]), .i1(b[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_88 fa8 ( .i0(a[7]), .i1(b[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module or2_174 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_175 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_87 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_175 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_174 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module xor2_175 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_174 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor3_87 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_175 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_174 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_263 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_261 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module and2_262 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module fa_87 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_87 u_i0 ( .i0(i0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_263 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_262 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  and2_261 u_i3 ( .i0(1'b1), .i1(i0), .o(t2) );
  or3_87 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_172 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_173 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_86 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_173 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_172 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_172 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_173 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_86 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_173 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_172 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_258 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_259 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_260 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_86 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_86 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_260 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_259 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_258 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_86 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_170 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_171 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_85 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_171 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_170 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_170 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_171 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_85 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_171 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_170 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_255 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_256 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_257 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_85 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_85 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_257 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_256 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_255 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_85 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_168 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_169 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_84 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_169 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_168 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_168 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_169 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_84 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_169 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_168 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_252 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_253 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_254 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_84 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_84 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_254 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_253 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_252 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_84 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_166 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_167 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_83 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_167 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_166 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_166 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_167 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_83 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_167 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_166 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_249 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_250 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_251 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_83 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_83 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_251 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_250 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_249 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_83 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_164 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_165 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_82 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_165 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_164 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_164 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_165 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_82 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_165 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_164 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_246 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_247 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_248 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_82 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_82 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_248 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_247 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_246 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_82 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_162 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_163 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_81 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_163 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_162 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_162 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_163 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_81 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_163 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_162 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_243 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_244 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_245 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_81 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_81 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_245 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_244 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_243 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_81 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_160 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_161 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_80 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_161 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_160 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_80 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_80 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_40 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_41 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_42 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_43 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_44 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_45 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_46 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_47 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_5 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_47 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_46 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_45 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_44 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_43 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_42 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_41 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_40 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_87 fa1 ( .i0(a[0]), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_86 fa2 ( .i0(a[1]), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_85 fa3 ( .i0(a[2]), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_84 fa4 ( .i0(a[3]), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_83 fa5 ( .i0(a[4]), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_82 fa6 ( .i0(a[5]), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_81 fa7 ( .i0(a[6]), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_80 fa8 ( .i0(a[7]), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_5 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [7:0] addam;
  wire   [7:0] subam;
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign cq0 = Q[0];
  assign f8[6] = f8[7];

  Adder_5 myadd ( .a(a), .b(m), .sum(addam) );
  subtractor_5 mysub ( .a(a), .b(m), .sum(subam) );
  INV_X1 U1 ( .A(q0), .ZN(n1) );
  AND2_X1 U2 ( .A1(n1), .A2(Q[0]), .ZN(n17) );
  NOR2_X1 U3 ( .A1(Q[0]), .A2(n1), .ZN(n16) );
  AOI22_X1 U4 ( .A1(n17), .A2(subam[7]), .B1(n16), .B2(addam[7]), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n17), .A2(n16), .ZN(n5) );
  NAND2_X1 U6 ( .A1(n5), .A2(a[7]), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n2), .A2(n3), .ZN(f8[7]) );
  AOI22_X1 U8 ( .A1(n17), .A2(subam[6]), .B1(n16), .B2(addam[6]), .ZN(n4) );
  NAND2_X1 U9 ( .A1(n4), .A2(n3), .ZN(f8[5]) );
  INV_X1 U10 ( .A(n5), .ZN(n20) );
  INV_X1 U11 ( .A(a[5]), .ZN(n7) );
  AOI22_X1 U12 ( .A1(n17), .A2(subam[5]), .B1(n16), .B2(addam[5]), .ZN(n6) );
  OAI21_X1 U13 ( .B1(n20), .B2(n7), .A(n6), .ZN(f8[4]) );
  INV_X1 U14 ( .A(a[4]), .ZN(n9) );
  AOI22_X1 U15 ( .A1(n17), .A2(subam[4]), .B1(n16), .B2(addam[4]), .ZN(n8) );
  OAI21_X1 U16 ( .B1(n20), .B2(n9), .A(n8), .ZN(f8[3]) );
  INV_X1 U17 ( .A(a[3]), .ZN(n11) );
  AOI22_X1 U18 ( .A1(n17), .A2(subam[3]), .B1(n16), .B2(addam[3]), .ZN(n10) );
  OAI21_X1 U19 ( .B1(n20), .B2(n11), .A(n10), .ZN(f8[2]) );
  INV_X1 U20 ( .A(a[2]), .ZN(n13) );
  AOI22_X1 U21 ( .A1(n17), .A2(subam[2]), .B1(n16), .B2(addam[2]), .ZN(n12) );
  OAI21_X1 U22 ( .B1(n20), .B2(n13), .A(n12), .ZN(f8[1]) );
  INV_X1 U23 ( .A(a[1]), .ZN(n15) );
  AOI22_X1 U24 ( .A1(n17), .A2(subam[1]), .B1(n16), .B2(addam[1]), .ZN(n14) );
  OAI21_X1 U25 ( .B1(n20), .B2(n15), .A(n14), .ZN(f8[0]) );
  INV_X1 U26 ( .A(a[0]), .ZN(n19) );
  AOI22_X1 U27 ( .A1(n17), .A2(subam[0]), .B1(n16), .B2(addam[0]), .ZN(n18) );
  OAI21_X1 U28 ( .B1(n20), .B2(n19), .A(n18), .ZN(l8[7]) );
endmodule


module or2_158 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_159 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or3_79 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_159 or2_0 ( .i0(i0), .i1(1'b0), .o(t) );
  or2_158 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module xor2_159 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_158 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_79 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_159 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_158 xor2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_239 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_79 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0;

  xor3_79 u_i0 ( .i0(i0), .i1(i1), .i2(1'b0), .o(sum) );
  and2_239 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  or3_79 u_i4 ( .i0(t0), .i1(1'b0), .i2(1'b0), .o(cout) );
endmodule


module xor2_156 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_157 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_78 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_157 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_156 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_156 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_157 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_78 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_157 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_156 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_234 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_235 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_236 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_78 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_78 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_236 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_235 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_234 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_78 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_154 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_155 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_77 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_155 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_154 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_154 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_155 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_77 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_155 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_154 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_231 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_232 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_233 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_77 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_77 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_233 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_232 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_231 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_77 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_152 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_153 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_76 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_153 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_152 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_152 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_153 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_76 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_153 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_152 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_228 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_229 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_230 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_76 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_76 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_230 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_229 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_228 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_76 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_150 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_151 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_75 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_151 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_150 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_150 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_151 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_75 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_151 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_150 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_225 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_226 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_227 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_75 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_75 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_227 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_226 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_225 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_75 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_148 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_149 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_74 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_149 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_148 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_148 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_149 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_74 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_149 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_148 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_222 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_223 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_224 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_74 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_74 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_224 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_223 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_222 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_74 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_146 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_147 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_73 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_147 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_146 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_146 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_147 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_73 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_147 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_146 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_219 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_220 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_221 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_73 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_73 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_221 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_220 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_219 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_73 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_144 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_145 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_72 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_145 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_144 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_72 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_72 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module Adder_4 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [6:0] q;

  fa_79 fa1 ( .i0(a[0]), .i1(b[0]), .cin(1'b0), .sum(sum[0]), .cout(q[0]) );
  fa_78 fa2 ( .i0(a[1]), .i1(b[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_77 fa3 ( .i0(a[2]), .i1(b[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_76 fa4 ( .i0(a[3]), .i1(b[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_75 fa5 ( .i0(a[4]), .i1(b[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_74 fa6 ( .i0(a[5]), .i1(b[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_73 fa7 ( .i0(a[6]), .i1(b[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_72 fa8 ( .i0(a[7]), .i1(b[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module or2_142 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_143 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_71 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_143 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_142 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module xor2_143 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_142 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor3_71 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_143 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_142 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_215 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_213 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module and2_214 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module fa_71 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_71 u_i0 ( .i0(i0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_215 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_214 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  and2_213 u_i3 ( .i0(1'b1), .i1(i0), .o(t2) );
  or3_71 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_140 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_141 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_70 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_141 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_140 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_140 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_141 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_70 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_141 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_140 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_210 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_211 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_212 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_70 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_70 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_212 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_211 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_210 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_70 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_138 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_139 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_69 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_139 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_138 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_138 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_139 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_69 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_139 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_138 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_207 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_208 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_209 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_69 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_69 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_209 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_208 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_207 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_69 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_136 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_137 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_68 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_137 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_136 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_136 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_137 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_68 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_137 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_136 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_204 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_205 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_206 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_68 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_68 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_206 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_205 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_204 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_68 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_134 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_135 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_67 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_135 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_134 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_134 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_135 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_67 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_135 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_134 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_201 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_202 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_203 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_67 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_67 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_203 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_202 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_201 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_67 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_132 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_133 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_66 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_133 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_132 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_132 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_133 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_66 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_133 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_132 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_198 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_199 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_200 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_66 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_66 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_200 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_199 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_198 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_66 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_130 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_131 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_65 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_131 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_130 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_130 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_131 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_65 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_131 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_130 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_195 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_196 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_197 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_65 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_65 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_197 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_196 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_195 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_65 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_128 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_129 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_64 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_129 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_128 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_64 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_64 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_32 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_33 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_34 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_35 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_36 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_37 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_38 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_39 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_4 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_39 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_38 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_37 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_36 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_35 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_34 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_33 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_32 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_71 fa1 ( .i0(a[0]), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_70 fa2 ( .i0(a[1]), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_69 fa3 ( .i0(a[2]), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_68 fa4 ( .i0(a[3]), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_67 fa5 ( .i0(a[4]), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_66 fa6 ( .i0(a[5]), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_65 fa7 ( .i0(a[6]), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_64 fa8 ( .i0(a[7]), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_4 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [7:0] addam;
  wire   [7:0] subam;
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign cq0 = Q[0];
  assign f8[6] = f8[7];

  Adder_4 myadd ( .a(a), .b(m), .sum(addam) );
  subtractor_4 mysub ( .a(a), .b(m), .sum(subam) );
  INV_X1 U1 ( .A(q0), .ZN(n1) );
  AND2_X1 U2 ( .A1(n1), .A2(Q[0]), .ZN(n17) );
  NOR2_X1 U3 ( .A1(Q[0]), .A2(n1), .ZN(n16) );
  AOI22_X1 U4 ( .A1(n17), .A2(subam[7]), .B1(n16), .B2(addam[7]), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n17), .A2(n16), .ZN(n5) );
  NAND2_X1 U6 ( .A1(n5), .A2(a[7]), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n2), .A2(n3), .ZN(f8[7]) );
  AOI22_X1 U8 ( .A1(n17), .A2(subam[6]), .B1(n16), .B2(addam[6]), .ZN(n4) );
  NAND2_X1 U9 ( .A1(n4), .A2(n3), .ZN(f8[5]) );
  INV_X1 U10 ( .A(n5), .ZN(n20) );
  INV_X1 U11 ( .A(a[5]), .ZN(n7) );
  AOI22_X1 U12 ( .A1(n17), .A2(subam[5]), .B1(n16), .B2(addam[5]), .ZN(n6) );
  OAI21_X1 U13 ( .B1(n20), .B2(n7), .A(n6), .ZN(f8[4]) );
  INV_X1 U14 ( .A(a[4]), .ZN(n9) );
  AOI22_X1 U15 ( .A1(n17), .A2(subam[4]), .B1(n16), .B2(addam[4]), .ZN(n8) );
  OAI21_X1 U16 ( .B1(n20), .B2(n9), .A(n8), .ZN(f8[3]) );
  INV_X1 U17 ( .A(a[3]), .ZN(n11) );
  AOI22_X1 U18 ( .A1(n17), .A2(subam[3]), .B1(n16), .B2(addam[3]), .ZN(n10) );
  OAI21_X1 U19 ( .B1(n20), .B2(n11), .A(n10), .ZN(f8[2]) );
  INV_X1 U20 ( .A(a[2]), .ZN(n13) );
  AOI22_X1 U21 ( .A1(n17), .A2(subam[2]), .B1(n16), .B2(addam[2]), .ZN(n12) );
  OAI21_X1 U22 ( .B1(n20), .B2(n13), .A(n12), .ZN(f8[1]) );
  INV_X1 U23 ( .A(a[1]), .ZN(n15) );
  AOI22_X1 U24 ( .A1(n17), .A2(subam[1]), .B1(n16), .B2(addam[1]), .ZN(n14) );
  OAI21_X1 U25 ( .B1(n20), .B2(n15), .A(n14), .ZN(f8[0]) );
  INV_X1 U26 ( .A(a[0]), .ZN(n19) );
  AOI22_X1 U27 ( .A1(n17), .A2(subam[0]), .B1(n16), .B2(addam[0]), .ZN(n18) );
  OAI21_X1 U28 ( .B1(n20), .B2(n19), .A(n18), .ZN(l8[7]) );
endmodule


module or2_126 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_127 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or3_63 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_127 or2_0 ( .i0(i0), .i1(1'b0), .o(t) );
  or2_126 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module xor2_127 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_126 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_63 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_127 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_126 xor2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_191 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_63 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0;

  xor3_63 u_i0 ( .i0(i0), .i1(i1), .i2(1'b0), .o(sum) );
  and2_191 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  or3_63 u_i4 ( .i0(t0), .i1(1'b0), .i2(1'b0), .o(cout) );
endmodule


module xor2_124 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_125 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_62 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_125 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_124 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_124 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_125 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_62 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_125 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_124 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_186 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_187 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_188 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_62 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_62 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_188 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_187 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_186 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_62 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_122 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_123 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_61 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_123 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_122 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_122 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_123 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_61 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_123 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_122 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_183 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_184 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_185 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_61 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_61 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_185 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_184 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_183 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_61 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_120 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_121 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_60 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_121 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_120 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_120 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_121 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_60 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_121 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_120 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_180 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_181 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_182 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_60 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_60 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_182 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_181 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_180 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_60 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_118 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_119 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_59 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_119 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_118 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_118 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_119 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_59 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_119 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_118 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_177 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_178 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_179 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_59 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_59 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_179 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_178 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_177 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_59 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_116 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_117 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_58 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_117 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_116 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_116 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_117 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_58 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_117 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_116 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_174 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_175 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_176 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_58 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_58 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_176 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_175 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_174 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_58 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_114 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_115 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_57 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_115 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_114 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_114 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_115 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_57 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_115 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_114 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_171 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_172 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_173 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_57 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_57 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_173 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_172 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_171 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_57 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_112 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_113 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_56 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_113 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_112 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_56 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_56 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module Adder_3 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [6:0] q;

  fa_63 fa1 ( .i0(a[0]), .i1(b[0]), .cin(1'b0), .sum(sum[0]), .cout(q[0]) );
  fa_62 fa2 ( .i0(a[1]), .i1(b[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_61 fa3 ( .i0(a[2]), .i1(b[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_60 fa4 ( .i0(a[3]), .i1(b[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_59 fa5 ( .i0(a[4]), .i1(b[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_58 fa6 ( .i0(a[5]), .i1(b[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_57 fa7 ( .i0(a[6]), .i1(b[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_56 fa8 ( .i0(a[7]), .i1(b[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module or2_110 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_111 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_55 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_111 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_110 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module xor2_111 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_110 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor3_55 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_111 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_110 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_167 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_165 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module and2_166 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module fa_55 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_55 u_i0 ( .i0(i0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_167 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_166 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  and2_165 u_i3 ( .i0(1'b1), .i1(i0), .o(t2) );
  or3_55 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_108 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_109 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_54 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_109 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_108 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_108 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_109 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_54 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_109 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_108 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_162 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_163 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_164 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_54 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_54 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_164 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_163 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_162 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_54 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_106 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_107 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_53 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_107 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_106 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_106 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_107 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_53 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_107 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_106 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_159 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_160 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_161 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_53 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_53 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_161 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_160 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_159 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_53 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_104 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_105 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_52 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_105 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_104 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_104 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_105 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_52 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_105 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_104 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_156 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_157 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_158 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_52 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_52 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_158 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_157 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_156 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_52 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_102 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_103 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_51 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_103 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_102 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_102 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_103 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_51 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_103 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_102 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_153 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_154 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_155 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_51 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_51 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_155 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_154 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_153 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_51 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_100 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_101 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_50 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_101 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_100 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_100 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_101 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_50 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_101 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_100 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_150 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_151 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_152 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_50 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_50 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_152 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_151 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_150 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_50 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_98 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_99 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_49 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_99 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_98 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_98 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_99 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_49 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_99 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_98 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_147 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_148 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_149 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_49 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_49 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_149 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_148 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_147 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_49 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_96 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_97 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_48 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_97 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_96 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_48 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_48 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_24 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_25 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_26 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_27 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_28 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_29 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_30 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_31 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_3 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_31 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_30 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_29 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_28 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_27 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_26 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_25 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_24 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_55 fa1 ( .i0(a[0]), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_54 fa2 ( .i0(a[1]), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_53 fa3 ( .i0(a[2]), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_52 fa4 ( .i0(a[3]), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_51 fa5 ( .i0(a[4]), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_50 fa6 ( .i0(a[5]), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_49 fa7 ( .i0(a[6]), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_48 fa8 ( .i0(a[7]), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_3 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [7:0] addam;
  wire   [7:0] subam;
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign cq0 = Q[0];
  assign f8[6] = f8[7];

  Adder_3 myadd ( .a(a), .b(m), .sum(addam) );
  subtractor_3 mysub ( .a(a), .b(m), .sum(subam) );
  INV_X1 U1 ( .A(q0), .ZN(n1) );
  AND2_X1 U2 ( .A1(n1), .A2(Q[0]), .ZN(n17) );
  NOR2_X1 U3 ( .A1(Q[0]), .A2(n1), .ZN(n16) );
  AOI22_X1 U4 ( .A1(n17), .A2(subam[7]), .B1(n16), .B2(addam[7]), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n17), .A2(n16), .ZN(n5) );
  NAND2_X1 U6 ( .A1(n5), .A2(a[7]), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n2), .A2(n3), .ZN(f8[7]) );
  AOI22_X1 U8 ( .A1(n17), .A2(subam[6]), .B1(n16), .B2(addam[6]), .ZN(n4) );
  NAND2_X1 U9 ( .A1(n4), .A2(n3), .ZN(f8[5]) );
  INV_X1 U10 ( .A(n5), .ZN(n20) );
  INV_X1 U11 ( .A(a[5]), .ZN(n7) );
  AOI22_X1 U12 ( .A1(n17), .A2(subam[5]), .B1(n16), .B2(addam[5]), .ZN(n6) );
  OAI21_X1 U13 ( .B1(n20), .B2(n7), .A(n6), .ZN(f8[4]) );
  INV_X1 U14 ( .A(a[4]), .ZN(n9) );
  AOI22_X1 U15 ( .A1(n17), .A2(subam[4]), .B1(n16), .B2(addam[4]), .ZN(n8) );
  OAI21_X1 U16 ( .B1(n20), .B2(n9), .A(n8), .ZN(f8[3]) );
  INV_X1 U17 ( .A(a[3]), .ZN(n11) );
  AOI22_X1 U18 ( .A1(n17), .A2(subam[3]), .B1(n16), .B2(addam[3]), .ZN(n10) );
  OAI21_X1 U19 ( .B1(n20), .B2(n11), .A(n10), .ZN(f8[2]) );
  INV_X1 U20 ( .A(a[2]), .ZN(n13) );
  AOI22_X1 U21 ( .A1(n17), .A2(subam[2]), .B1(n16), .B2(addam[2]), .ZN(n12) );
  OAI21_X1 U22 ( .B1(n20), .B2(n13), .A(n12), .ZN(f8[1]) );
  INV_X1 U23 ( .A(a[1]), .ZN(n15) );
  AOI22_X1 U24 ( .A1(n17), .A2(subam[1]), .B1(n16), .B2(addam[1]), .ZN(n14) );
  OAI21_X1 U25 ( .B1(n20), .B2(n15), .A(n14), .ZN(f8[0]) );
  INV_X1 U26 ( .A(a[0]), .ZN(n19) );
  AOI22_X1 U27 ( .A1(n17), .A2(subam[0]), .B1(n16), .B2(addam[0]), .ZN(n18) );
  OAI21_X1 U28 ( .B1(n20), .B2(n19), .A(n18), .ZN(l8[7]) );
endmodule


module or2_94 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_95 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or3_47 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_95 or2_0 ( .i0(i0), .i1(1'b0), .o(t) );
  or2_94 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module xor2_95 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_94 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_47 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_95 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_94 xor2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_143 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_47 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0;

  xor3_47 u_i0 ( .i0(i0), .i1(i1), .i2(1'b0), .o(sum) );
  and2_143 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  or3_47 u_i4 ( .i0(t0), .i1(1'b0), .i2(1'b0), .o(cout) );
endmodule


module xor2_92 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_93 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_46 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_93 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_92 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_92 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_93 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_46 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_93 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_92 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_138 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_139 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_140 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_46 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_46 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_140 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_139 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_138 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_46 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_90 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_91 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_45 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_91 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_90 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_90 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_91 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_45 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_91 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_90 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_135 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_136 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_137 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_45 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_45 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_137 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_136 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_135 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_45 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_88 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_89 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_44 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_89 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_88 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_88 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_89 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_44 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_89 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_88 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_132 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_133 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_134 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_44 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_44 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_134 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_133 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_132 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_44 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_86 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_87 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_43 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_87 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_86 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_86 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_87 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_43 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_87 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_86 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_129 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_130 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_131 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_43 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_43 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_131 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_130 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_129 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_43 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_84 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_85 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_42 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_85 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_84 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_84 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_85 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_42 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_85 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_84 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_126 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_127 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_128 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_42 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_42 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_128 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_127 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_126 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_42 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_82 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_83 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_41 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_83 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_82 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_82 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_83 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_41 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_83 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_82 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_123 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_124 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_125 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_41 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_41 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_125 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_124 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_123 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_41 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_80 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_81 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_40 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_81 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_80 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_40 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_40 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module Adder_2 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [6:0] q;

  fa_47 fa1 ( .i0(a[0]), .i1(b[0]), .cin(1'b0), .sum(sum[0]), .cout(q[0]) );
  fa_46 fa2 ( .i0(a[1]), .i1(b[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_45 fa3 ( .i0(a[2]), .i1(b[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_44 fa4 ( .i0(a[3]), .i1(b[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_43 fa5 ( .i0(a[4]), .i1(b[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_42 fa6 ( .i0(a[5]), .i1(b[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_41 fa7 ( .i0(a[6]), .i1(b[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_40 fa8 ( .i0(a[7]), .i1(b[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module or2_78 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_79 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_39 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_79 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_78 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module xor2_79 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_78 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor3_39 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_79 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_78 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_119 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_117 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module and2_118 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module fa_39 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_39 u_i0 ( .i0(i0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_119 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_118 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  and2_117 u_i3 ( .i0(1'b1), .i1(i0), .o(t2) );
  or3_39 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_76 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_77 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_38 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_77 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_76 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_76 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_77 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_38 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_77 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_76 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_114 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_115 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_116 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_38 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_38 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_116 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_115 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_114 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_38 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_74 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_75 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_37 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_75 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_74 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_74 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_75 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_37 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_75 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_74 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_111 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_112 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_113 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_37 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_37 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_113 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_112 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_111 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_37 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_72 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_73 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_36 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_73 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_72 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_72 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_73 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_36 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_73 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_72 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_108 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_109 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_110 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_36 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_36 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_110 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_109 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_108 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_36 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_70 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_71 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_35 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_71 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_70 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_70 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_71 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_35 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_71 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_70 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_105 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_106 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_107 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_35 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_35 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_107 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_106 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_105 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_35 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_68 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_69 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_34 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_69 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_68 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_68 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_69 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_34 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_69 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_68 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_102 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_103 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_104 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_34 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_34 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_104 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_103 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_102 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_34 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_66 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_67 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_33 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_67 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_66 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_66 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_67 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_33 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_67 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_66 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_99 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_100 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_101 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_33 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_33 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_101 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_100 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_99 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_33 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_64 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_65 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_32 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_65 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_64 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_32 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_32 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_16 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_17 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_18 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_19 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_20 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_21 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_22 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_23 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_2 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_23 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_22 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_21 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_20 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_19 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_18 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_17 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_16 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_39 fa1 ( .i0(a[0]), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_38 fa2 ( .i0(a[1]), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_37 fa3 ( .i0(a[2]), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_36 fa4 ( .i0(a[3]), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_35 fa5 ( .i0(a[4]), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_34 fa6 ( .i0(a[5]), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_33 fa7 ( .i0(a[6]), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_32 fa8 ( .i0(a[7]), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_2 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [7:0] addam;
  wire   [7:0] subam;
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign cq0 = Q[0];
  assign f8[6] = f8[7];

  Adder_2 myadd ( .a(a), .b(m), .sum(addam) );
  subtractor_2 mysub ( .a(a), .b(m), .sum(subam) );
  INV_X1 U1 ( .A(q0), .ZN(n1) );
  AND2_X1 U2 ( .A1(n1), .A2(Q[0]), .ZN(n17) );
  NOR2_X1 U3 ( .A1(Q[0]), .A2(n1), .ZN(n16) );
  AOI22_X1 U4 ( .A1(n17), .A2(subam[7]), .B1(n16), .B2(addam[7]), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n17), .A2(n16), .ZN(n5) );
  NAND2_X1 U6 ( .A1(n5), .A2(a[7]), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n2), .A2(n3), .ZN(f8[7]) );
  AOI22_X1 U8 ( .A1(n17), .A2(subam[6]), .B1(n16), .B2(addam[6]), .ZN(n4) );
  NAND2_X1 U9 ( .A1(n4), .A2(n3), .ZN(f8[5]) );
  INV_X1 U10 ( .A(n5), .ZN(n20) );
  INV_X1 U11 ( .A(a[5]), .ZN(n7) );
  AOI22_X1 U12 ( .A1(n17), .A2(subam[5]), .B1(n16), .B2(addam[5]), .ZN(n6) );
  OAI21_X1 U13 ( .B1(n20), .B2(n7), .A(n6), .ZN(f8[4]) );
  INV_X1 U14 ( .A(a[4]), .ZN(n9) );
  AOI22_X1 U15 ( .A1(n17), .A2(subam[4]), .B1(n16), .B2(addam[4]), .ZN(n8) );
  OAI21_X1 U16 ( .B1(n20), .B2(n9), .A(n8), .ZN(f8[3]) );
  INV_X1 U17 ( .A(a[3]), .ZN(n11) );
  AOI22_X1 U18 ( .A1(n17), .A2(subam[3]), .B1(n16), .B2(addam[3]), .ZN(n10) );
  OAI21_X1 U19 ( .B1(n20), .B2(n11), .A(n10), .ZN(f8[2]) );
  INV_X1 U20 ( .A(a[2]), .ZN(n13) );
  AOI22_X1 U21 ( .A1(n17), .A2(subam[2]), .B1(n16), .B2(addam[2]), .ZN(n12) );
  OAI21_X1 U22 ( .B1(n20), .B2(n13), .A(n12), .ZN(f8[1]) );
  INV_X1 U23 ( .A(a[1]), .ZN(n15) );
  AOI22_X1 U24 ( .A1(n17), .A2(subam[1]), .B1(n16), .B2(addam[1]), .ZN(n14) );
  OAI21_X1 U25 ( .B1(n20), .B2(n15), .A(n14), .ZN(f8[0]) );
  INV_X1 U26 ( .A(a[0]), .ZN(n19) );
  AOI22_X1 U27 ( .A1(n17), .A2(subam[0]), .B1(n16), .B2(addam[0]), .ZN(n18) );
  OAI21_X1 U28 ( .B1(n20), .B2(n19), .A(n18), .ZN(l8[7]) );
endmodule


module or2_62 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_63 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or3_31 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_63 or2_0 ( .i0(i0), .i1(1'b0), .o(t) );
  or2_62 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module xor2_63 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_62 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_31 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_63 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_62 xor2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_95 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_31 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0;

  xor3_31 u_i0 ( .i0(i0), .i1(i1), .i2(1'b0), .o(sum) );
  and2_95 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  or3_31 u_i4 ( .i0(t0), .i1(1'b0), .i2(1'b0), .o(cout) );
endmodule


module xor2_60 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_61 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_30 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_61 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_60 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_60 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_61 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_30 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_61 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_60 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_90 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_91 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_92 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_30 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_30 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_92 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_91 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_90 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_30 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_58 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_59 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_29 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_59 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_58 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_58 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_59 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_29 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_59 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_58 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_87 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_88 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_89 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_29 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_29 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_89 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_88 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_87 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_29 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_56 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_57 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_28 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_57 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_56 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_56 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_57 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_28 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_57 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_56 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_84 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_85 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_86 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_28 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_28 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_86 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_85 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_84 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_28 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_54 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_55 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_27 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_55 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_54 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_54 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_55 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_27 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_55 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_54 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_81 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_82 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_83 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_27 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_27 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_83 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_82 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_81 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_27 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_52 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_53 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_26 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_53 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_52 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_52 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_53 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_26 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_53 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_52 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_78 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_79 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_80 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_26 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_26 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_80 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_79 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_78 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_26 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_50 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_51 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_25 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_51 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_50 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_50 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_51 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_25 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_51 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_50 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_75 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_76 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_77 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_25 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_25 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_77 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_76 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_75 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_25 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_48 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_49 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_24 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_49 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_48 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_24 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_24 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module Adder_1 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [6:0] q;

  fa_31 fa1 ( .i0(a[0]), .i1(b[0]), .cin(1'b0), .sum(sum[0]), .cout(q[0]) );
  fa_30 fa2 ( .i0(a[1]), .i1(b[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_29 fa3 ( .i0(a[2]), .i1(b[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_28 fa4 ( .i0(a[3]), .i1(b[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_27 fa5 ( .i0(a[4]), .i1(b[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_26 fa6 ( .i0(a[5]), .i1(b[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_25 fa7 ( .i0(a[6]), .i1(b[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_24 fa8 ( .i0(a[7]), .i1(b[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module or2_46 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_47 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_23 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_47 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_46 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module xor2_47 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_46 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor3_23 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_47 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_46 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_71 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_69 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module and2_70 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module fa_23 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_23 u_i0 ( .i0(i0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_71 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_70 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  and2_69 u_i3 ( .i0(1'b1), .i1(i0), .o(t2) );
  or3_23 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_44 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_45 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_22 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_45 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_44 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_44 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_45 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_22 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_45 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_44 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_66 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_67 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_68 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_22 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_22 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_68 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_67 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_66 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_22 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_42 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_43 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_21 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_43 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_42 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_42 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_43 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_21 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_43 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_42 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_63 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_64 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_65 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_21 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_21 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_65 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_64 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_63 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_21 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_40 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_41 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_20 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_41 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_40 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_40 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_41 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_20 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_41 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_40 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_60 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_61 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_62 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_20 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_20 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_62 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_61 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_60 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_20 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_38 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_39 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_19 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_39 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_38 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_38 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_39 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_19 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_39 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_38 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_57 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_58 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_59 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_19 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_19 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_59 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_58 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_57 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_19 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_36 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_37 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_18 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_37 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_36 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_36 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_37 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_18 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_37 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_36 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_54 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_55 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_56 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_18 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_18 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_56 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_55 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_54 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_18 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_34 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_35 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_17 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_35 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_34 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_34 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_35 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_17 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_35 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_34 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_51 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_52 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_53 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_17 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_17 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_53 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_52 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_51 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_17 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_32 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_33 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_16 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_33 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_32 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_16 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_16 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_8 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_9 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_10 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_11 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_12 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_13 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_14 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_15 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_1 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_15 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_14 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_13 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_12 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_11 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_10 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_9 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_8 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_23 fa1 ( .i0(a[0]), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_22 fa2 ( .i0(a[1]), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_21 fa3 ( .i0(a[2]), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_20 fa4 ( .i0(a[3]), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_19 fa5 ( .i0(a[4]), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_18 fa6 ( .i0(a[5]), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_17 fa7 ( .i0(a[6]), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_16 fa8 ( .i0(a[7]), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_1 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [7:0] addam;
  wire   [7:0] subam;
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign cq0 = Q[0];
  assign f8[6] = f8[7];

  Adder_1 myadd ( .a(a), .b(m), .sum(addam) );
  subtractor_1 mysub ( .a(a), .b(m), .sum(subam) );
  INV_X1 U1 ( .A(q0), .ZN(n1) );
  AND2_X1 U2 ( .A1(n1), .A2(Q[0]), .ZN(n17) );
  NOR2_X1 U3 ( .A1(Q[0]), .A2(n1), .ZN(n16) );
  AOI22_X1 U4 ( .A1(n17), .A2(subam[7]), .B1(n16), .B2(addam[7]), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n17), .A2(n16), .ZN(n5) );
  NAND2_X1 U6 ( .A1(n5), .A2(a[7]), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n2), .A2(n3), .ZN(f8[7]) );
  AOI22_X1 U8 ( .A1(n17), .A2(subam[6]), .B1(n16), .B2(addam[6]), .ZN(n4) );
  NAND2_X1 U9 ( .A1(n4), .A2(n3), .ZN(f8[5]) );
  INV_X1 U10 ( .A(n5), .ZN(n20) );
  INV_X1 U11 ( .A(a[5]), .ZN(n7) );
  AOI22_X1 U12 ( .A1(n17), .A2(subam[5]), .B1(n16), .B2(addam[5]), .ZN(n6) );
  OAI21_X1 U13 ( .B1(n20), .B2(n7), .A(n6), .ZN(f8[4]) );
  INV_X1 U14 ( .A(a[4]), .ZN(n9) );
  AOI22_X1 U15 ( .A1(n17), .A2(subam[4]), .B1(n16), .B2(addam[4]), .ZN(n8) );
  OAI21_X1 U16 ( .B1(n20), .B2(n9), .A(n8), .ZN(f8[3]) );
  INV_X1 U17 ( .A(a[3]), .ZN(n11) );
  AOI22_X1 U18 ( .A1(n17), .A2(subam[3]), .B1(n16), .B2(addam[3]), .ZN(n10) );
  OAI21_X1 U19 ( .B1(n20), .B2(n11), .A(n10), .ZN(f8[2]) );
  INV_X1 U20 ( .A(a[2]), .ZN(n13) );
  AOI22_X1 U21 ( .A1(n17), .A2(subam[2]), .B1(n16), .B2(addam[2]), .ZN(n12) );
  OAI21_X1 U22 ( .B1(n20), .B2(n13), .A(n12), .ZN(f8[1]) );
  INV_X1 U23 ( .A(a[1]), .ZN(n15) );
  AOI22_X1 U24 ( .A1(n17), .A2(subam[1]), .B1(n16), .B2(addam[1]), .ZN(n14) );
  OAI21_X1 U25 ( .B1(n20), .B2(n15), .A(n14), .ZN(f8[0]) );
  INV_X1 U26 ( .A(a[0]), .ZN(n19) );
  AOI22_X1 U27 ( .A1(n17), .A2(subam[0]), .B1(n16), .B2(addam[0]), .ZN(n18) );
  OAI21_X1 U28 ( .B1(n20), .B2(n19), .A(n18), .ZN(l8[7]) );
endmodule


module or2_30 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module or2_31 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module or3_15 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_31 or2_0 ( .i0(i0), .i1(1'b0), .o(t) );
  or2_30 or2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module xor2_31 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_30 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module xor3_15 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_31 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_30 xor2_1 ( .i0(1'b0), .i1(t), .o(o) );
endmodule


module and2_47 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_15 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0;

  xor3_15 u_i0 ( .i0(i0), .i1(i1), .i2(1'b0), .o(sum) );
  and2_47 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  or3_15 u_i4 ( .i0(t0), .i1(1'b0), .i2(1'b0), .o(cout) );
endmodule


module xor2_28 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_29 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_14 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_29 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_28 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_28 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_29 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_14 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_29 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_28 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_42 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_43 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_44 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_14 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_14 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_44 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_43 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_42 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_14 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_26 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_27 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_13 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_27 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_26 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_26 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_27 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_13 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_27 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_26 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_39 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_40 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_41 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_13 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_13 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_41 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_40 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_39 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_13 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_24 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_25 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_12 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_25 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_24 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_24 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_25 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_12 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_25 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_24 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_36 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_37 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_38 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_12 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_12 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_38 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_37 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_36 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_12 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_22 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_23 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_11 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_23 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_22 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_22 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_23 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_11 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_23 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_22 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_33 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_34 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_35 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_11 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_11 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_35 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_34 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_33 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_11 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_20 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_21 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_10 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_21 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_20 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_20 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_21 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_10 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_21 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_20 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_30 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_31 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_32 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_10 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_10 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_32 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_31 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_30 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_10 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_18 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_19 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_9 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_19 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_18 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_18 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_19 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_9 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_19 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_18 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_27 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_28 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_29 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_9 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_9 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_29 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_28 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_27 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_9 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_16 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_17 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_8 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_17 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_16 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_8 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_8 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module Adder_0 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [6:0] q;

  fa_15 fa1 ( .i0(a[0]), .i1(b[0]), .cin(1'b0), .sum(sum[0]), .cout(q[0]) );
  fa_14 fa2 ( .i0(a[1]), .i1(b[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_13 fa3 ( .i0(a[2]), .i1(b[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_12 fa4 ( .i0(a[3]), .i1(b[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_11 fa5 ( .i0(a[4]), .i1(b[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_10 fa6 ( .i0(a[5]), .i1(b[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_9 fa7 ( .i0(a[6]), .i1(b[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_8 fa8 ( .i0(a[7]), .i1(b[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module or2_14 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_15 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_7 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_15 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_14 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module xor2_15 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_14 ( i0, i1, o );
  input i0, i1;
  output o;


  INV_X1 U1 ( .A(i1), .ZN(o) );
endmodule


module xor3_7 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_15 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_14 xor2_1 ( .i0(1'b1), .i1(t), .o(o) );
endmodule


module and2_23 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_21 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i1;
  assign o = i1;

endmodule


module and2_22 ( i0, i1, o );
  input i0, i1;
  output o;
  wire   i0;
  assign o = i0;

endmodule


module fa_7 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_7 u_i0 ( .i0(i0), .i1(i1), .i2(1'b1), .o(sum) );
  and2_23 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_22 u_i2 ( .i0(i1), .i1(1'b1), .o(t1) );
  and2_21 u_i3 ( .i0(1'b1), .i1(i0), .o(t2) );
  or3_7 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_12 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_13 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_6 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_13 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_12 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_12 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_13 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_6 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_13 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_12 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_18 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_19 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_20 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_6 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_6 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_20 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_19 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_18 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_6 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_10 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_11 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_5 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_11 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_10 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_10 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_11 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_5 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_11 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_10 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_15 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_16 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_17 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_5 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_5 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_17 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_16 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_15 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_5 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_8 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_9 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_4 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_9 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_8 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_8 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_9 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_4 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_9 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_8 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_12 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_13 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_14 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_4 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_4 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_14 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_13 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_12 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_4 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_6 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_7 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_3 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_7 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_6 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_6 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_7 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_3 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_7 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_6 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_9 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_10 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_11 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_3 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_3 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_11 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_10 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_9 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_3 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_4 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_5 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_2 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_5 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_4 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_4 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_5 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_2 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_5 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_4 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_6 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_7 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_8 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_2 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_2 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_8 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_7 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_6 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_2 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_2 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_3 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_1 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_3 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_2 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module or2_2 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or2_3 ( i0, i1, o );
  input i0, i1;
  output o;


  OR2_X1 U1 ( .A1(i0), .A2(i1), .ZN(o) );
endmodule


module or3_1 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  or2_3 or2_0 ( .i0(i0), .i1(i1), .o(t) );
  or2_2 or2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module and2_3 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_4 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module and2_5 ( i0, i1, o );
  input i0, i1;
  output o;


  AND2_X1 U1 ( .A1(i1), .A2(i0), .ZN(o) );
endmodule


module fa_1 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;
  wire   t0, t1, t2;

  xor3_1 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
  and2_5 u_i1 ( .i0(i0), .i1(i1), .o(t0) );
  and2_4 u_i2 ( .i0(i1), .i1(cin), .o(t1) );
  and2_3 u_i3 ( .i0(cin), .i1(i0), .o(t2) );
  or3_1 u_i4 ( .i0(t0), .i1(t1), .i2(t2), .o(cout) );
endmodule


module xor2_0 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor2_1 ( i0, i1, o );
  input i0, i1;
  output o;


  XOR2_X1 U1 ( .A(i1), .B(i0), .Z(o) );
endmodule


module xor3_0 ( i0, i1, i2, o );
  input i0, i1, i2;
  output o;
  wire   t;

  xor2_1 xor2_0 ( .i0(i0), .i1(i1), .o(t) );
  xor2_0 xor2_1 ( .i0(i2), .i1(t), .o(o) );
endmodule


module fa_0 ( i0, i1, cin, sum, cout );
  input i0, i1, cin;
  output sum, cout;


  xor3_0 u_i0 ( .i0(i0), .i1(i1), .i2(cin), .o(sum) );
endmodule


module invert_0 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_1 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_2 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_3 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_4 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_5 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_6 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module invert_7 ( ib, b );
  input b;
  output ib;


  INV_X1 U1 ( .A(b), .ZN(ib) );
endmodule


module subtractor_0 ( a, b, sum );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;

  wire   [7:0] ib;
  wire   [6:0] q;

  invert_7 b1 ( .ib(ib[0]), .b(b[0]) );
  invert_6 b2 ( .ib(ib[1]), .b(b[1]) );
  invert_5 b3 ( .ib(ib[2]), .b(b[2]) );
  invert_4 b4 ( .ib(ib[3]), .b(b[3]) );
  invert_3 b5 ( .ib(ib[4]), .b(b[4]) );
  invert_2 b6 ( .ib(ib[5]), .b(b[5]) );
  invert_1 b7 ( .ib(ib[6]), .b(b[6]) );
  invert_0 b8 ( .ib(ib[7]), .b(b[7]) );
  fa_7 fa1 ( .i0(a[0]), .i1(ib[0]), .cin(1'b1), .sum(sum[0]), .cout(q[0]) );
  fa_6 fa2 ( .i0(a[1]), .i1(ib[1]), .cin(q[0]), .sum(sum[1]), .cout(q[1]) );
  fa_5 fa3 ( .i0(a[2]), .i1(ib[2]), .cin(q[1]), .sum(sum[2]), .cout(q[2]) );
  fa_4 fa4 ( .i0(a[3]), .i1(ib[3]), .cin(q[2]), .sum(sum[3]), .cout(q[3]) );
  fa_3 fa5 ( .i0(a[4]), .i1(ib[4]), .cin(q[3]), .sum(sum[4]), .cout(q[4]) );
  fa_2 fa6 ( .i0(a[5]), .i1(ib[5]), .cin(q[4]), .sum(sum[5]), .cout(q[5]) );
  fa_1 fa7 ( .i0(a[6]), .i1(ib[6]), .cin(q[5]), .sum(sum[6]), .cout(q[6]) );
  fa_0 fa8 ( .i0(a[7]), .i1(ib[7]), .cin(q[6]), .sum(sum[7]) );
endmodule


module booth_substep_0 ( a, Q, q0, m, f8, l8, cq0 );
  input [7:0] a;
  input [7:0] Q;
  input [7:0] m;
  output [7:0] f8;
  output [7:0] l8;
  input q0;
  output cq0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [7:0] addam;
  wire   [7:0] subam;
  assign l8[6] = Q[7];
  assign l8[5] = Q[6];
  assign l8[4] = Q[5];
  assign l8[3] = Q[4];
  assign l8[2] = Q[3];
  assign l8[1] = Q[2];
  assign l8[0] = Q[1];
  assign f8[6] = f8[7];

  Adder_0 myadd ( .a(a), .b(m), .sum(addam) );
  subtractor_0 mysub ( .a(a), .b(m), .sum(subam) );
  INV_X1 U1 ( .A(q0), .ZN(n1) );
  AND2_X1 U2 ( .A1(n1), .A2(Q[0]), .ZN(n17) );
  NOR2_X1 U3 ( .A1(Q[0]), .A2(n1), .ZN(n16) );
  AOI22_X1 U4 ( .A1(n17), .A2(subam[7]), .B1(n16), .B2(addam[7]), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n17), .A2(n16), .ZN(n5) );
  NAND2_X1 U6 ( .A1(n5), .A2(a[7]), .ZN(n3) );
  NAND2_X1 U7 ( .A1(n2), .A2(n3), .ZN(f8[7]) );
  AOI22_X1 U8 ( .A1(n17), .A2(subam[6]), .B1(n16), .B2(addam[6]), .ZN(n4) );
  NAND2_X1 U9 ( .A1(n4), .A2(n3), .ZN(f8[5]) );
  INV_X1 U10 ( .A(n5), .ZN(n20) );
  INV_X1 U11 ( .A(a[5]), .ZN(n7) );
  AOI22_X1 U12 ( .A1(n17), .A2(subam[5]), .B1(n16), .B2(addam[5]), .ZN(n6) );
  OAI21_X1 U13 ( .B1(n20), .B2(n7), .A(n6), .ZN(f8[4]) );
  INV_X1 U14 ( .A(a[4]), .ZN(n9) );
  AOI22_X1 U15 ( .A1(n17), .A2(subam[4]), .B1(n16), .B2(addam[4]), .ZN(n8) );
  OAI21_X1 U16 ( .B1(n20), .B2(n9), .A(n8), .ZN(f8[3]) );
  INV_X1 U17 ( .A(a[3]), .ZN(n11) );
  AOI22_X1 U18 ( .A1(n17), .A2(subam[3]), .B1(n16), .B2(addam[3]), .ZN(n10) );
  OAI21_X1 U19 ( .B1(n20), .B2(n11), .A(n10), .ZN(f8[2]) );
  INV_X1 U20 ( .A(a[2]), .ZN(n13) );
  AOI22_X1 U21 ( .A1(n17), .A2(subam[2]), .B1(n16), .B2(addam[2]), .ZN(n12) );
  OAI21_X1 U22 ( .B1(n20), .B2(n13), .A(n12), .ZN(f8[1]) );
  INV_X1 U23 ( .A(a[1]), .ZN(n15) );
  AOI22_X1 U24 ( .A1(n17), .A2(subam[1]), .B1(n16), .B2(addam[1]), .ZN(n14) );
  OAI21_X1 U25 ( .B1(n20), .B2(n15), .A(n14), .ZN(f8[0]) );
  INV_X1 U26 ( .A(a[0]), .ZN(n19) );
  AOI22_X1 U27 ( .A1(n17), .A2(subam[0]), .B1(n16), .B2(addam[0]), .ZN(n18) );
  OAI21_X1 U28 ( .B1(n20), .B2(n19), .A(n18), .ZN(l8[7]) );
endmodule


module boothmul ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;

  wire   [7:0] A1;
  wire   [7:0] Q1;
  wire   [7:1] q0;
  wire   [7:0] A2;
  wire   [7:0] Q2;
  wire   [7:0] A3;
  wire   [7:0] Q3;
  wire   [7:0] A4;
  wire   [7:0] Q4;
  wire   [7:0] A5;
  wire   [7:0] Q5;
  wire   [7:0] A6;
  wire   [7:0] Q6;
  wire   [7:0] A7;
  wire   [7:0] Q7;

  booth_substep_7 step1 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .Q(a), .q0(1'b0), .m(b), .f8(A1), .l8(Q1), .cq0(q0[1]) );
  booth_substep_6 step2 ( .a(A1), .Q(Q1), .q0(q0[1]), .m(b), .f8(A2), .l8(Q2), 
        .cq0(q0[2]) );
  booth_substep_5 step3 ( .a(A2), .Q(Q2), .q0(q0[2]), .m(b), .f8(A3), .l8(Q3), 
        .cq0(q0[3]) );
  booth_substep_4 step4 ( .a(A3), .Q(Q3), .q0(q0[3]), .m(b), .f8(A4), .l8(Q4), 
        .cq0(q0[4]) );
  booth_substep_3 step5 ( .a(A4), .Q(Q4), .q0(q0[4]), .m(b), .f8(A5), .l8(Q5), 
        .cq0(q0[5]) );
  booth_substep_2 step6 ( .a(A5), .Q(Q5), .q0(q0[5]), .m(b), .f8(A6), .l8(Q6), 
        .cq0(q0[6]) );
  booth_substep_1 step7 ( .a(A6), .Q(Q6), .q0(q0[6]), .m(b), .f8(A7), .l8(Q7), 
        .cq0(q0[7]) );
  booth_substep_0 step8 ( .a(A7), .Q(Q7), .q0(q0[7]), .m(b), .f8(c[15:8]), 
        .l8(c[7:0]) );
endmodule

