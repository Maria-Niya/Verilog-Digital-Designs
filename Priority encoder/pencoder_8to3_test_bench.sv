`timescale 1ns / 1ps

module pencoder_8to3_tb;
reg [7:0] y;
wire [2:0] a;
wire  v;
pencoder_8to3 dut (y,a,v);
initial
begin
y = 8'b00000000;
#100 y = 8'b00000100;
#100 y = 8'b00100100;
#100 y = 8'b11000100;
#100 y = 8'b10000100;
end
endmodule
