`timescale 1ns / 1ps

module fa_41mux(a,b,cin,s,cout);
input logic a,b,cin;
output logic s,cout;
mux41 I1(cin,~cin,~cin,cin,a,b,s);
mux41 I2(0,cin,cin,1,a,b,cout);
endmodule
