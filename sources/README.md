# Circuits Under Test #

Within this directory you have to add your own CUTs' files. The files must be organized in directories that respect the following nameing convention:

1. Directories **must** follow the naming rule: `circuit_[a-z]`
   - example: `circuit_a`, `circuit_b`, ..., `circuit_z`
2. Within each directory the following [symlinks](https://www.man7.org/linux/man-pages/man1/ln.1.html) **must** be present:
   - `gate`: pointing to the gate-level description of your CUT
   - `flist`: pointing to the stuck-at fault list of `gate` 
     - The supported fault list format is that of TetraMAX i.e., `fault_site fault_status sa0|sa1`
3. In this directory you **must** have a symlink named `techlib` pointing to the `Verilog` file of your technology library