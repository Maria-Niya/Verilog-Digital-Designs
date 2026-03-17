`timescale 1ns / 1ps

module decoder_2to4_tb;
parameter w = 2;
reg [w-1:0] a;
wire [2**w-1:0] y;
decoder_2to4 dut (a,y);
initial
begin
a=2'b00;
#100 a = 2'b10;
#100 a = 2'b01;
#100 a = 2'b11;
end
endmodule
