4-Bit Carry Lookahead Adder (CLA)

This project implements a 4-bit Carry Lookahead Adder using SystemVerilog.
Unlike a Ripple Carry Adder (RCA), which must wait for the carry bit to propagate through each stage, the CLA calculates the carry signals in parallel using generate (g) and propagate (p) logic.
This significantly reduces the propagation delay for addition operations.
