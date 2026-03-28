`timescale 1ns / 1ps

module lookahead_CA(input logic [3:0]a,b,input logic cin,
                output logic [3:0]sum,output logic cout);
logic [3:0]p,g;
logic c1,c2,c3;
assign p=a^b;
assign g=a&b;
assign c1=g[0]|(p[0]&cin);
assign c2=g[1]|(p[1]&c1);
assign c3=g[2]|(p[2]&c2);
assign cout=g[3]|(p[3]&c3);
assign sum=p^{c1,c2,c3,cin};
endmodule

