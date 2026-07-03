
4-Bit Up/Down Counter (SystemVerilog)

Overview

This project implements a 4-bit Up/Down Counter in Verilog using SystemVerilog constructs (logic and always_ff). The counter increments or decrements based on the value of the down_en control signal. A clock divider is included to slow down the counting speed.

• 4-bit synchronous counter

• Counts up when down_en = 0

• Counts down when down_en = 1

• Active-high synchronous reset

• Built-in clock divider using a 25-bit register

• Simple testbench for simulation
