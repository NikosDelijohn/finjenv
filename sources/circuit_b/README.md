# Mixed-Precision NVDLA Multiplier #

**The circuit is taken from [this repository](https://github.com/nvdla/hw/tree/nvdlav1).** The respective licence is added in the RT-Level and gate-level descriptions of the cricuit.

This is a mixed-precision booth multiplier. Based on its configuration it operates in three modes:
1. 8x8-bit signed integer multiplication
2. 16x16-bit signed integer multiplication
3. 16x16-bit signed floating point multiplication

The circuit is mapped to its corresponding custom testbench named `tb_nvdla.sv` rather than the generic `tb_comb.sv` which regards simple combinational arithmetic circuits with 2 inputs (one per operand) and 1 output (result). 

## Synthesis Stats ##

The circuit was synthesized using the Silvaco OpenCell 45nm library. The details of the circuit are listed below:


|                     |        |
|:--------------------|-------:|
|#Combinational Cells |   1,202|
|#Sequential Cells    |       2|
|#Buf/Invs            |     267|
|#Nets                |   1,641|
|#Ports               |     431|
|                     |        |
|Total Cell Area      | 1569.67|
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
> Total number of collapsed stuck-at faults: 5,743