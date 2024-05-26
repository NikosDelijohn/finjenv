# Simple 8-bit BOOTH multiplier #

**The circuit is taken from [this repository](https://github.com/Guru227/Booth-Multiplier-in-iverilog).**

It implements the Booth algorithm of multiplication and operates with precision of 8-bits on 2 signed integers.

## Synthesis Stats ##

The circuit was synthesized using the Silvaco OpenCell 45nm library. The details of the circuit are listed below:


|                     |        |
|:--------------------|-------:|
|#Combinational Cells |   4,567|
|#Sequential Cells    |       0|
|#Buf/Invs            |     128|
|#Nets                |   5,403|
|#Ports               |   4,567|
|                     |        |
|Total Cell Area      | 1060.54|
|                     |        |

## Fault List ##

The fault list was generated using Synopsys TetraMAX with the following flow:
```
read_netlist [techlib.tlib] -library -verbose
read_netlist [gate_level.v] -insensitive

run_build_model
# DRC   #########################
run_drc
# TEST  #########################
set_faults -model stuck -report collapsed
add_faults -all

write_faults [faults_collapsed.faults] -all -replace
```