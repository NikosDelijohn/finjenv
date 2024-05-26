/*
 * Testbench for COMBINATIONAL arithmetic circuits that have:
 * 
 *    (A) 2 Primary Inputs (one for each operand)
 *    (B) 1 Primary Output (the result of the operation)
 * 
 * The testbench loads the corresponding ,hex file which has
 * been specified as a plusarg to the vsim command and inst-
 * antiates two versions of the CUT (GM/FM) to form a miter.
 * The miter responses are logged and exported to a csv file
 * which is later post-processed externally.
 * 
 * Note, that during compilation the exact amount of operands
 * included in the dataset must be specified in the form of a
 * +define arg (at vlog). See Makefile for example usage.  
 */

`default_nettype none

`define TESTBENCH_CLOCK_PERIOD_NS 10

`ifndef OPERAND_PRECISION
    `error "Precision undefined!"
`endif

`ifndef RESULT_PRECISION
    `error "Precision underinfed!"
`endif

`include "tb_utils.sv"

module multiplier_tb();

    // TIMING               // 
    initial $timeformat(-9, 0, "ns", 9); 

    // CLOCK & RESET        // 
    reg clock = 1'b 0;
	reg reset = 1'b 1;

	int unsigned clock_cycles;
	always @(posedge clock) clock_cycles <= reset ? 0 : clock_cycles + 1;

	initial begin : clock_generation
		const time CLK_PHASE_HI = `TESTBENCH_CLOCK_PERIOD_NS / 2;
		const time CLK_PHASE_LO = `TESTBENCH_CLOCK_PERIOD_NS / 2;

		if (`TESTBENCH_CLOCK_PERIOD_NS < 2) begin
			`LOG_FATAL({"[TESTBENCH_CLOCK_PERIOD_NS] The clock period has to be at least 2 ns"})
		end

		forever begin
			#CLK_PHASE_HI clock = 1'b0;
			#CLK_PHASE_LO clock = 1'b1;
		end
	end           : clock_generation

    // RESET (1 CLOCK CYCLE) // 
    initial begin : reset_activation
	    repeat (1) @(posedge clock);
	    reset <= 0;
    end           : reset_activation 

    // READ & STORE OPERANDS // 
    logic signed [`OPERAND_PRECISION-1:0] operands [0:`TOTAL_OPERS-1];
    initial begin : file_parsing

		automatic string operands_filename;

		if ($value$plusargs("operands_filename=%s", operands_filename)) begin
            $display("Reading operands from %s", operands_filename);
            $readmemh(operands_filename, operands);
        end 

        /*
        foreach (operands[i]) begin
            $display("%0h", operands[i]);
        end 

        $finish;
        */
	end           : file_parsing 

    // MITER                 //
    reg signed [`OPERAND_PRECISION-1:0] operand_a;
    reg signed [`OPERAND_PRECISION-1:0] operand_b;

    reg signed [`RESULT_PRECISION-1:0] computed_values [];
    reg signed [`RESULT_PRECISION-1:0] golden_values [];

    wire signed [`RESULT_PRECISION-1:0] fm_result_o;
    wire signed [`RESULT_PRECISION-1:0] gm_result_o;

    int index = 0; 
    int output_fd; 

    always_ff @(posedge clock) begin : miter
        
        if (reset == 1) begin 
            operand_a    = operands[index];
            operand_b    = operands[index+1];
        end 

        if (reset == 0) begin

            if ($test$plusargs("verbose"))  

                if (fm_result_o != gm_result_o) begin
                    `LOG_ERROR({"Missmatch! Golden Machine = ", int_to_string(gm_result_o), " Faulty Machine = ", int_to_string(fm_result_o)});
                end else begin
                    `LOG_INFO({"Match! Golden Machine = ", int_to_string(gm_result_o), " Faulty Machine = ", int_to_string(fm_result_o)});
                end 

            computed_values = new[computed_values.size() + 1](computed_values);
            computed_values[computed_values.size() -1] = fm_result_o;

            golden_values = new[golden_values.size() +1](golden_values);
            golden_values[golden_values.size() -1] = gm_result_o;
    
            index        = index + 2;
            operand_a    = operands[index];
            operand_b    = operands[index+1];

        end 

        if ( index >= $size(operands) ) begin 

            output_fd = $fopen("__to_py.csv", "w");
            $fwrite(output_fd, "golden_value,computed_value\n");
            for (int i=0; i < $size(computed_values); i++) begin
                $fwrite(output_fd, "%0d,%0d\n", golden_values[i], computed_values[i]);
            end 
            $fclose(output_fd);
            $stop;
        
        end 
    end                              : miter

///////////////////////
// CUT MAPPING       //
///////////////////////

`ifdef CIRCUIT_A

    `TOP_LEVEL_MODULE fm
    (
        .a   ( operand_a   ),
        .b   ( operand_b   ),
        .c   ( fm_result_o )
    );

    `TOP_LEVEL_MODULE gm
    (
        .a   ( operand_a   ),
        .b   ( operand_b   ),
        .c   ( gm_result_o )
    );

/* 
   * * * * * * * * * * * * * * * *
 * Add your own combinational CUT *
 * via `elsif directives and      *
 * plusargs (+define) at compile  *
 * time. Example:                 *
 * `elsif CIRCUIT_X               *
   * * * * * * * * * * * * * * * * 
 */

`else 
    `error "[TESTBENCH]: UNDEFINED CUT"
`endif

endmodule 