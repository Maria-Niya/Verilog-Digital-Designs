`timescale 1ns / 1ps

module sr_latch(input logic s,r,
                output logic q,Q);
nor(q,r,Q);
nor(Q,s,q);
endmodule
