`timescale 1ns / 1ps

module mux_41_2levellogic(a,b,c,d,s0,s1,y);
input logic a,b,c,d,s0,s1;
output logic y;
logic ns0,ns1,p,q,r,s;
not I1(ns0, s0);
not I2(ns1,s1);
and I3(p,ns1,ns0,a);
and I4(q,b,ns1,s0);
and I5(r,c,s1,ns0);
and I6(s,d,s0,s1);
or I7(y,p,q,r,s);
endmodule
