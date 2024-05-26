# Input Sources for Fault Injection Campaigns #

Place in this directory all your .csv sources. All files are of the following format:

```
number,number
number,number
...
number,number
```
Note that there is **no header row**. All operand pairs are placed as-is, one after the other. The first column represents operand A and the second row operand B.

## 2hex.py ##

The `python3` file `2hex.py` is the tool for converting a `.csv` file to its corresponding `.hex` form. This is for the `testbench` later on to source it via the `$readmemh()` SystemVerilog function.

The choice of using hex values was done for efficiency reasons (CPU time). Parsing hex files is much faster than parsing each csv file line-by-line and casting each number to the corresponding SystemVerilog `integer` type.

The required CLI arguments are the following 
1. `source`: It specifies the source (.csv file)
2. `precision`: An integer number representing the number of bits to be used for the output (hex) operands.

Considering that you have a standard arithmetic circuit that works with 2 n-bit operands then these options suffice. For instance, assuming a .csv file with the 2 lines:
```
10,3
-16,20
```
and a desired precision of `8` bits, then the hex output should be
```
0a 03 f0 14
```

However, it may be the case that your CUT does not expect the aforementioned behavior for its sources as is the case for `circuit_b` which coresponds to the NVDLA booth multiplier. This mixed-precision arithmetic circuit, when configured to its 8x8-bit mode expects operands to be merged together. Hence, the `2hex.py` file has been tweaked to handle that case too. Within the file you can fine placeholder comments that indicate where your changes should be placed in case you need to modify it for your own circuit's needs. An extra optional CLI argument should be specified as done for the `--nvdla`.

### Hex Output Suffix ###

In the general case, where no custom behavior is selected then the output hex file should have the suffix of:
```
[csv_filename].[precision]bit.hex
```
For example, assuming that we have `--source=my_operands.csv` and `--precision=32` then the output filename will be `my_operands.32bit.hex`

If however, a custom behavior is specified (as done with the `--nvdla` argument) then the corresponding output hexfile should have the suffix of:
```
[csv_filename].[precision]bit-[custom_argument].hex
```
So again, considering the previous example with the `--nvdla` option now specified, then the output filename will be `my_operands.32bit-nvdla.hex`