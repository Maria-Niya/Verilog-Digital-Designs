`timescale 1ns / 1ps

module ff_with_reset_tb;
reg clk,d,reset;
wire q,Q;
ff_with_reset dut (clk,reset,d,q,Q);
always 
#5 clk = ~clk;
initial
begin
clk = 1'b0;d=1'b0;
reset = 1'b1;
#10; reset = 1'b0; d=1'b1;
#10; reset = 1'b1; d=1'b1;
#10; reset = 1'b0; d=1'b0;
#10; reset = 1'b0; d=1'b1;
#10; reset = 1'b0; d=1'b0;
end
endmodule
