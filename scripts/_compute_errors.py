#!/usr/bin/python3

"""
 >INTERNAL FILE - NOT TO BE USED AS A STANDALONE <

The fault injection TCL code uses this file after  each
fault injection and simulation in order to post-process 
the CSV file that is generated in each injection by the 
testbench. The CSV file holds the computed and expected 
values for each iteration. Based on theit computes:
    - The mean absolute error
    - The mean square   error
    - The mean relative error
for the stuck-at fault injected and returns the  values 
to TCL script via the final print() statement
"""

RESULTS_FILE = r"__to_py.csv"

absolute_error = lambda a, b : abs(a-b)
squared_error  = lambda a, b : pow(a-b,2)
#For relativer error reffer to https://en.wikipedia.org/wiki/Relative_change
relative_error = lambda a, b : (abs(a-b))/float(((abs(a)+abs(b))/2.0)) if (a !=0 or b!=0) else 0 

def main():
    
    with open(RESULTS_FILE) as infile:
        data = [ list(map(int, x.split(','))) for x in infile.readlines()[1:] ] #skip header
        
    squared_errors  = list()
    absolute_errors = list()
    relative_errors = list()
    
    for entry in data: 
        
        gold_val = entry[0]
        comp_val = entry[1]
        
        squared_errors.append(squared_error(gold_val, comp_val))
        absolute_errors.append(absolute_error(gold_val, comp_val))
        relative_errors.append(relative_error(gold_val, comp_val))

    mean_absolute_error = sum(absolute_errors) / len(absolute_errors)
    mean_square_error   = sum(squared_errors)  / len(squared_errors)
    mean_relative_error = sum(relative_errors) / len(relative_errors)

    print (f"{mean_absolute_error},{mean_square_error},{mean_relative_error}")

if __name__ == "__main__":
    main()