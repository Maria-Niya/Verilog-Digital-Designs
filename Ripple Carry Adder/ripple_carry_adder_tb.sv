`timescale 1ns / 1ps

module ripple_carry_adder_tb;
reg [3:0] a, b;
reg cin;
wire [3:0] s;
wire cout;
ripple_carry_adder dut (a,b,cin,s,cout);
initial
begin
a=4'b0000; b=4'b0000; cin=1'b0;
assert (s==4'b0000 && cout == 1'b0) else $error("0000 + 0000 fail");
#10 a=4'b0010; b=4'b1000; cin=1'b1;
#10 a=4'b0110; b=4'b1010; cin=1'b0;
#10 a=4'b1111; b=4'b1111; cin=1'b1;
end
endmodule
