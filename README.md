# Overview
This repository contains digital system design implementations. In this repository I use a VHDL based methodology to design each module. Also I Implemented these modules in a practical FPGA design 
environment using Quartus-II from Intel and Modelsim. 
## Explanation of each modeule
### D Flip Flop
A D (Data or Delay) Flip-Flop is a digital memory circuit that stores a single bit of data. It has a clock input and stores the data present at the "D" input when the clock edge (usually rising) occurs. The stored value is then output at "Q".
### Fifo Controller
A 32-bit FIFO (First-In, First-Out) Controller manages data flow in a FIFO buffer with 32-bit wide data. It ensures that data is read and written in the order it was received, useful in data storage or buffering between systems operating at different speeds.
### Free Running Binary Counter
A 4-bit free-running binary counter counts continuously in binary (from 0000 to 1111) without any external reset. Once it reaches the maximum count, it wraps around back to 0000 and starts again.
### FullAdder
A Full Adder is a digital circuit that adds two one-bit binary numbers and an input carry, producing a sum and a carry output. It can be used to construct larger multi-bit adders.
### Partial FullDdder
A Partial Full Adder is typically a simpler version of the Full Adder, handling only part of the full addition process, usually without considering the carry-in from previous stages.
### Programmable Counter
A Programmable Counter is a digital counter whose counting sequence can be adjusted or programmed by the user. It can be set to count up to a specified value or follow a specific sequence.
### Pulse with Modulation
PWM is a technique used to vary the width of pulses in a signal to control the power delivered to a load, such as controlling motor speed or dimming an LED.
### Right Shift Register
A 4-bit Right Shift Register is a storage device that shifts its stored bits to the right with each clock pulse, often used for serial-to-parallel data conversion or data shifting.
### Universal Shift Register
A 4-bit Universal Shift Register can shift its stored bits both left and right, and can load data in either serial or parallel mode, making it a flexible data handling module.
### Watch
A watch in digital logic typically refers to a timing mechanism, such as a clock module, used to keep track of time intervals or generate regular timing pulses in a system.
