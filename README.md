# Verilog Digital Designs

[![Language](https://img.shields.io/badge/Language-SystemVerilog%20%7C%20Verilog-blue)](#)
[![Tool](https://img.shields.io/badge/Tool-Xilinx%20Vivado-red)](https://www.xilinx.com/products/design-tools/vivado.html)
[![Status](https://img.shields.io/badge/Status-Learning%20Repository-green)](#)

**RTL design and functional simulation projects for combinational and sequential digital circuits.**

This repository contains 24 topic-based hardware design projects implemented in SystemVerilog and Verilog and verified with test benches using Xilinx Vivado. It includes dataflow, structural, and behavioral modeling examples, along with simulation waveforms for many designs.

## Highlights

- Combinational and sequential circuit implementations
- Dataflow, structural, and behavioral modeling styles
- Independent test benches for functional verification
- Simulation waveform captures
- Beginner-friendly, topic-specific project folders

## Project Catalog

| Category | Implementations |
| --- | --- |
| Basic logic | [Logic Gates](Logic%20Gates), [Tristate Buffer](Tristate%20Buffer) |
| Arithmetic | [Half and Full Subtractor](Half%20and%20Full%20Subtractor), [Full Adder](Full_Adder), [Ripple Carry Adder](Ripple%20Carry%20Adder), [Carry Look-Ahead Adder](CLA), [BCD Adder](BCD%20Adder), [Adder/Subtractor](adder%20subtractor) |
| Encoders and decoders | [Decoder](Decoder), [Priority Encoder](Priority%20encoder), [Hexadecimal 7-Segment Display Decoder](Hexadecimal%207%20segment%20display%20decoder), [Code Converters](Code%20Converters) |
| Multiplexing | [Multiplexers](Multiplexers), [Demultiplexer](Demultiplexer) |
| Comparators | [2-Bit Magnitude Comparator](2%20bit%20mag%20comparator) |
| Storage elements | [SR Latch and Flip-Flop](SR%20latch%20and%20flip%20flop), [D Latch and Flip-Flop](D%20latch%20and%20FF), [Flip-Flop](Flip%20Flop) |
| Counters | [Ring Counter](Ring%20Counter), [Johnson Counter](Johnson%20Counter), [MOD Counter](MOD%20Counter), [Up/Down Counter](Up%20Down%20Counter) |
| Sequential state machines | [Mealy Sequence Detectors](Sequence%20Detector%20mearly), [Moore Sequence Detectors](Sequence%20dectector%20Moore) |

## Repository Structure

```text
Verilog-Digital-Designs/
|-- Full_Adder/
|   |-- *.sv               # HDL designs and test benches
|   |-- *.png              # Vivado simulation waveform
|   `-- README.md          # Project description
|-- Multiplexers/
|-- Sequence Detector mearly/
|-- Sequence dectector Moore/
`-- <other topic folders>/  # Additional combinational and sequential designs
```

Each project folder contains RTL source files, one or more test benches, and a folder-specific README where available. Some folders also include exported Vivado waveform images.

## Getting Started

### Prerequisites

- Xilinx Vivado with a supported simulation toolchain
- A Verilog/SystemVerilog-aware text editor
- Optional: [Icarus Verilog](https://steveicarus.github.io/iverilog/) for open-source simulation

### Vivado Simulation

1. Clone the repository:
   ```bash
   git clone https://github.com/Maria-Niya/Verilog-Digital-Designs.git
   cd Verilog-Digital-Designs
   ```

2. Open Vivado and create a new RTL project.
3. Add the design and test bench files from the selected topic folder as project sources.
4. Set the test bench module as the simulation top.
5. Run behavioral simulation.
6. Inspect signal transitions in the Vivado waveform viewer.

> When a topic has multiple implementations, add only the design module being tested to the simulation project unless the modules are related through instantiation.

### Icarus Verilog Example

The 2:1 multiplexer can be simulated with Icarus Verilog:

```bash
iverilog -g2012 \
  "Multiplexers/mux21dataflow.sv" \
  "Multiplexers/mux21tb.sv" \
  -o mux21_sim
vvp mux21_sim
```

The remaining folders follow the same pattern: compile the relevant RTL source(s) together with the test bench. Module names must match the instantiations in the test bench.

## Modeling Coverage

- **Dataflow modeling:** Uses continuous assignments to describe logic equations.
- **Structural modeling:** Builds larger circuits from logic gates or smaller modules.
- **Behavioral modeling:** Uses procedural blocks for flip-flops, counters, and finite state machines.
- **Functional verification:** Test benches generate stimulus and use HDL simulators to verify outputs and waveform behavior.

## Repository Contents

At a glance:

- 76 SystemVerilog source/test-bench files
- 1 Verilog source file
- 24 topic directories
- 17 simulation waveform images
- 25 README files across the repository

## Contributing

Contributions that improve readability, add test coverage, correct HDL logic, or document behavior are welcome.

1. Fork the repository.
2. Create a focused branch.
3. Keep design and test bench changes together.
4. Verify the design through simulation.
5. Open a pull request with the expected behavior and test evidence.

## Author

Developed and maintained by [Maria Niya](https://github.com/Maria-Niya).
