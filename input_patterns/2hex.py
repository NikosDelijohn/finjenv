#!/usr/bin/python3

import argparse

def main():

    def generate_suffix() -> str:

        retval = f"{args.precision}bit"

        if args.nvdla: retval = f"{retval}-nvdla"
        
        ##############################
        # add your own variants here #
        ##############################

        return f"{retval}.hex"  

    hex_mask = 0xffff_ffff if args.precision == 32 else \
               0xffff      if args.precision == 16 else \
               0xff

    outname = f"{args.source.split('.')[0]}.{generate_suffix()}"

    with open(args.source) as csvfile:

        data = [list(map(int, line.rstrip().split(','))) for line in csvfile.readlines()]

        if args.nvdla and args.precision == 8:
            """ if the NVDLA mac multiplier is configured for 8-bit precision  then 
            2x8-bit operands are merged into one 16-bit word. For example, assuming
            two operand pairs one next to another a,b and c,d then the two operands
            should be merged as a&&c and b&&d. The multiplier then performs the two
            multiplications of axb and cxd in parallel. Hence the permutation below             
            """
            data = [sublist1 + sublist2 for sublist1, sublist2 in zip(data[::2], data[1::2])]
        
        ##############################
        # add your own variants here #
        ##############################

    with open(f"{outname}", 'w') as ofile:

        for entry in data:

            if args.nvdla and args.precision == 8:

                print(f"{hex(entry[0] & hex_mask)[2:].zfill(args.precision//4)}" , file = ofile, end ="")
                print(f"{hex(entry[2] & hex_mask)[2:].zfill(args.precision//4)} ", file = ofile, end ="")
                print(f"{hex(entry[1] & hex_mask)[2:].zfill(args.precision//4)}" , file = ofile, end ="")
                print(f"{hex(entry[3] & hex_mask)[2:].zfill(args.precision//4)} ", file = ofile, end ="")
            
            ##############################
            # add your own variants here #
            ##############################

            else:

                print(f"{hex(entry[0] & hex_mask)[2:].zfill(args.precision//4)} ", file = ofile, end ="")
                print(f"{hex(entry[1] & hex_mask)[2:].zfill(args.precision//4)} ", file = ofile, end ="")

if __name__ == "__main__":
    args = argparse.ArgumentParser()
    args.add_argument("--source", action = "store", required = True, help = "csv file of operands")
    args.add_argument("--precision", action = "store", required = True, type = int, help = "#bits for represent each operand in hex")
    args.add_argument("--nvdla", action = "store_true", help = "merge the two operands into one word")
    ##############################
    # add your own variants here #
    ##############################
    args = args.parse_args()
    main()