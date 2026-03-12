Showcasing implementation of a 1-bit Full Adder using 5 distinc modeling styles in System Verilog

HDL: System Verilog
Platform: Xilinx Vivado 
Verification: Testbench-based functional simulation

I have implemented the full adder logic
SUM = A (+) B (+) Cin
CARRY= A.B + B.Cin .Cin.A
using the following methodologies:

1)Data flow style
2)Structural style using basic logic gates
3)Structural using Half Adder
4)Using a 4:1 Mux
5)Using a 3:8 Decoder

Verification is done using a simple testbench of all possible input combinations
The outputs are monitored via the Vivado Simulation Waveform and confirmed 100% functional match with the theoretical truth table.
