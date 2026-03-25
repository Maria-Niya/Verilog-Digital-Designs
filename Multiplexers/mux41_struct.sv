`timescale 1ns / 1ps


module mux41_struct(a,b,c,d,s0,s1,y);
input logic a,b,c,d,s0,s1;
output logic y;
logic p,q;
mux21 I1(a,c,s0,p);
mux21 I2(b,d,s0,q);
mux21 I3(a,c,s1,y);
endmodule
