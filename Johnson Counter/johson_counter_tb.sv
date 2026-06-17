`timescale 1ns / 1ps

module johson_counter_tb;
reg clk, reset;
wire [3:0] count;
johnson_counter dut(clk, reset, count);
always #5 clk = ~clk;
initial 
begin
    clk = 0;
    reset = 1;
    #10 reset = 0;
    #200 $finish;
end
endmodule

