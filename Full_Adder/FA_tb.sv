`timescale 1ns / 1ps

module FA_tb;
reg a,b,c;
wire sum,carry;
FA_38decoder duv(a,b,c,sum,carry);
initial
begin
   a=1'b0;b=1'b0;c=1'b0;
   #10;
      a=1'b0;b=1'b0;c=1'b1;
   #10;
      a=1'b0;b=1'b1;c=1'b0;
   #10;
      a=1'b0;b=1'b1;c=1'b1;
   #10;
      a=1'b1;b=1'b0;c=1'b0;
   #10;
      a=1'b1;b=1'b0;c=1'b1;
   #10;
      a=1'b1;b=1'b1;c=1'b0;
   #10;
      a=1'b1;b=1'b1;c=1'b1;
end
endmodule
