`timescale 1ns / 1ps

module sequence_detector_tb;
reg a,reset,clk;
wire y;
overlapping_mealy_1101 dut(a,reset,clk,y);
always#5 clk=~clk;
initial
begin
clk=1'b0;
reset=1'b1;
#12 reset=0;a=1;
#12 a=1;
#12 a=0;
#12 a=1;
end
endmodule
