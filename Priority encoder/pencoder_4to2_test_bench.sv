`timescale 1ns / 1ps

module pencoder_4to2_tb;
reg [3:0] y;
wire [1:0] a;
wire v;
pencoder_4to2 dut (y,a,v);
initial
begin
y = 4'b0000;
#100 y=4'b0001;
#100 y=4'b0011;
#100 y=4'b1111;
#100 y=4'b0110;
end
endmodule
