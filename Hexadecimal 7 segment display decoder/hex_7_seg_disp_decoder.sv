`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2025 18:34:06
// Design Name: 
// Module Name: hex_7_seg_disp_decoder
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


module hex_7_seg_disp_decoder(input  logic [3:0] a,
                              output logic [6:0] y); 
always_comb begin
   case (a)
      4'h0: y = 7'b1111110;
      4'h1: y = 7'b0110000;
      4'h2: y = 7'b1101101;
      4'h3: y = 7'b1111001;
      4'h4: y = 7'b0110011;
      4'h5: y = 7'b1011011;
      4'h6: y = 7'b1011111;
      4'h7: y = 7'b1110000;
      4'h8: y = 7'b1111111;
      4'h9: y = 7'b1111011;
      4'hA: y = 7'b1110111;
      4'hB: y = 7'b0011111;
      4'hC: y = 7'b1001110;
      4'hD: y = 7'b0111101;
      4'hE: y = 7'b1001111;
      4'hF: y = 7'b1000111;
      default: y = 7'b0000000;
    endcase
  end
endmodule
