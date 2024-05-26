/*
 * Custom testbench for NVDLA Mixed-Precision multiplier.
 * The testbnech configures the NVDLA multiplier to the 
 * signed 8x8 integer operation. To be used as an example
 * in case you want to create your own custom testbenches.
 * See example usage in the Makefile 
 */

`default_nettype none

`define TESTBENCH_CLOCK_PERIOD_NS 10

`ifndef PRECISION 
    `error("Precision undefined!")
`endif 

`include "tb_utils.sv"

module testbench();

    // TIMING // 
    initial $timeformat(-9, 0, "ns", 9); 

    // CLOCK & RESET // 
    reg clock   = 1'b 0;
	reg reset   = 1'b 1;
    reg capture = 1'b 1;

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

    initial begin : capture_configuration
        repeat(12) @ (posedge clock);
        capture <= 0;
    end           : capture_configuration

    // RESET (10 CLOCK CYCLE) // 
    initial begin : reset_activation
	    repeat (10) @(posedge clock);
	    reset   <= 0;
    end           : reset_activation 

    // READ & STORE OPERANDS // 
    logic signed [(2*`PRECISION)-1:0] operands [0:`TOTAL_OPERS-1];
    initial begin : file_parsing

		automatic string operands_filename;

		if ($value$plusargs("operands_filename=%s", operands_filename)) begin
            $display("Reading operands from %s", operands_filename);
            $readmemh(operands_filename, operands);
        end 

	end           : file_parsing 

    // MULTIPLY & VERIFY //
    reg signed [(2*`PRECISION)-1:0] operand_a;
    reg signed [(2*`PRECISION)-1:0] operand_b;

    reg signed [(2*`PRECISION)-1:0] computed_values [];
    reg signed [(2*`PRECISION)-1:0] golden_values [];

    logic signed [(2*`PRECISION)-1:0] product_a_gm;
    logic signed [(2*`PRECISION)-1:0] product_b_gm;
    logic signed [(2*`PRECISION)-1:0] product_a_fm;
    logic signed [(2*`PRECISION)-1:0] product_b_fm;

    int index = 0; 
    int output_fd; 

    always_ff @(posedge clock) begin :
        
        if (reset == 1) begin 
            operand_a    = operands[index];
            operand_b    = operands[index+1];
        end 

        if (reset == 0) begin

            if (`PRECISION == 8) begin 

                if ($test$plusargs("verbose"))  

                    if ((product_a_fm != product_a_gm)  && (product_b_fm != product_b_gm) ) begin
                        `LOG_ERROR({"Missmatch! Golden Machine = <", int_to_string(product_a_gm), ", ", int_to_string(product_b_gm), "> Faulty Machine = <", int_to_string(product_a_fm), ", ", int_to_string(product_b_fm), ">"});
                    end else begin
                        `LOG_INFO({"Match! Golden Machine = <", int_to_string(product_a_gm), ", ", int_to_string(product_b_gm), "> Faulty Machine = <", int_to_string(product_a_fm), ", ", int_to_string(product_b_fm), ">"});
                    end 

                computed_values = new[computed_values.size() + 2](computed_values);
                computed_values[computed_values.size() - 2] = product_a_fm;
                computed_values[computed_values.size() - 1] = product_b_fm;

                golden_values = new[golden_values.size() + 2](golden_values);
                golden_values[golden_values.size() - 2] = product_a_gm;
                golden_values[golden_values.size() - 1] = product_b_gm; 

            end else begin 

                computed_values = new[computed_values.size() + 1](computed_values);
                computed_values[computed_values.size() - 1] = product_a_fm;

                golden_values = new[golden_values.size() + 1](golden_values);
                golden_values[golden_values.size() - 1] = product_a_gm;

            end 

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
        
    end 

    wire signed [31:0] _res_a_gm;
    wire signed [31:0] _res_b_gm;
    wire signed [31:0] _res_a_fm;
    wire signed [31:0] _res_b_fm;
    wire [7:0] _res_flag_gm;
    wire [7:0] _res_flag_fm;

    always_comb begin : final_product_computation
        if (`PRECISION == 8) begin 
            product_a_gm = (_res_a_gm[31:16] + _res_b_gm[31:16]) + 16'hAB00;
            product_b_gm = (_res_a_gm[15: 0] + _res_b_gm[15: 0]) + 16'hAB00;

            product_a_fm = (_res_a_fm[31:16] + _res_b_fm[31:16]) + 16'hAB00;
            product_b_fm = (_res_a_fm[15: 0] + _res_b_fm[15: 0]) + 16'hAB00;
        end else begin 
            product_a_gm = _res_a_gm + _res_b_gm + 32'hAAAB0000;
            product_b_gm = 32'hDEADBEEF;

            product_a_fm = _res_a_fm + _res_b_fm + 32'hAAAB0000;
            product_b_fm = 32'hDEADBEEF;
        end
    end               : final_product_computation

    `TOP_LEVEL_MODULE fm (
        .nvdla_core_clk   ( clock        ), 
        .nvdla_core_rstn  ( !reset       ), 
        .cfg_is_fp16      ( 1'b0         ), 
        .cfg_is_int8      ( 1'b1         ), 
        .cfg_reg_en       ( capture      ), 
        .exp_sft          ( 4'b0000      ), 
        .op_a_dat         ( operand_a    ), 
        .op_a_nz          ( 2'b11        ), 
        .op_a_pvld        ( 1'b1         ), 
        .op_b_dat         ( operand_b    ), 
        .op_b_nz          ( 2'b11        ), 
        .op_b_pvld        ( 1'b1         ), 
        .res_a            ( _res_a_fm    ), 
        .res_b            ( _res_b_fm    ), 
        .res_tag          ( _res_flag_fm ) 
    ); 

    `TOP_LEVEL_MODULE gm (
        .nvdla_core_clk  ( clock        ), 
        .nvdla_core_rstn ( !reset       ), 
        .cfg_is_fp16     ( 1'b0         ), 
        .cfg_is_int8     ( 1'b1         ), 
        .cfg_reg_en      ( capture      ), 
        .exp_sft         ( 4'b0000      ), 
        .op_a_dat        ( operand_a    ), 
        .op_a_nz         ( 2'b11        ), 
        .op_a_pvld       ( 1'b1         ), 
        .op_b_dat        ( operand_b    ), 
        .op_b_nz         ( 2'b11        ), 
        .op_b_pvld       ( 1'b1         ), 
        .res_a           ( _res_a_gm    ), 
        .res_b           ( _res_b_gm    ), 
        .res_tag         ( _res_flag_gm ) 
    );

endmodule 