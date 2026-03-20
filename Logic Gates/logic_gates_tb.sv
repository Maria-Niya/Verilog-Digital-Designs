`timescale 1ns / 1ps

module logic_gates_tb;
reg a,b;
wire or_out,and_out,xor_out,nor_out,nand_out;
logic_gates dut(a,b,or_out,and_out,xor_out,nor_out,nand_out);
initial
begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;
end
endmodule
