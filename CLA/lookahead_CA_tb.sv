`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2025 19:07:12
// Design Name: 
// Module Name: lookahead_CA_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lookahead_CA_tb;
reg [3:0]a,b;
reg cin;
wire [3:0]sum;
wire cout;
lookahead_CA dut(a,b,cin,sum,cout);
initial begin
a=4'd0;b=4'd0;cin=0;#10;
a=4'd1;b=4'd2;cin=0;#10;
a=4'd3;b=4'd4;cin=1;#10;
a=4'd7;b=4'd7;cin=0;#10;
a=4'd8;b=4'd1;cin=1;#10;
a=4'd9;b=4'd9;cin=0;#10;
a=4'd5;b=4'd3;cin=0;#10;
a=4'd2;b=4'd7;cin=1;#10;
a=4'd0;b=4'd1;cin=0;#10;
a=4'd8;b=4'd8;cin=1;#10;
end
endmodule
