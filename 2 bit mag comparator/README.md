A Verilog-based digital logic design that compares two 2-bit unsigned binary numbers ($A$ and $B$) and determines their relative magnitude.
Project Overview
The magnitude comparator takes two 2-bit inputs and produces three distinct outputs based on the comparison results:
Equal (eq): High if A = B
A Greater (a_g): High if A > B
B Greater (b_g): High if B > A
The functional verification is done using a simple testbench and the vivado waveform.
