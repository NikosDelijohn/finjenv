ROOT_DIR      := $(shell pwd)
PATTERN_DIR   := $(ROOT_DIR)/input_patterns
WORK_LIB_DIR  := work_gate

TECH_LIB      := $(ROOT_DIR)/sources/techlib
DATASETS      := lenet5_sample resnet18_sample resnet50_sample random8_sample

CIRCUIT_a_HEX := $(addprefix $(PATTERN_DIR)/, $(addsuffix .8bit.hex, $(DATASETS)))
CIRCUIT_b_HEX := $(addprefix $(PATTERN_DIR)/, $(addsuffix .8bit-nvdla.hex, $(DATASETS)))

CIRCUIT_a_DEF := $(addprefix +define+, TOP_LEVEL_MODULE=boothmul OPERAND_PRECISION=8 RESULT_PRECISION=16 CIRCUIT_A)
CIRCUIT_b_DEF := $(addprefix +define+, TOP_LEVEL_MODULE=NV_NVDLA_CMAC_CORE_MAC_mul PRECISION=8)

PYTHON 	   = python3
VLIB       = vlib
VSIM   	   = vsim 
VLOG   	   = vlog
VLOG_FLAGS = -sv -timescale "1 ns/ 1 ps" -incr -cover t
VOPT       = vopt
VOPT_FLAGS = -debugdb -fsmdebug "+acc=rnbpc" -suppress 4308
FAULT_IDX  = 0
MODE       = "fault injection"

%.8bit-nvdla.hex: %.csv
	@cd $(PATTERN_DIR)              && \
	SRC=$(lastword $(subst /, ,$<)) && \
	$(PYTHON) 2hex.py  \
		--source=$$SRC \
		--precision=8  \
		--nvdla

%.8bit.hex: %.csv
	@cd $(PATTERN_DIR)              && \
	SRC=$(lastword $(subst /, ,$<)) && \
	$(PYTHON) 2hex.py  \
		--source=$$SRC \
		--precision=8

%.32bit.hex: %.csv
	@cd $(PATTERN_DIR)              && \
	SRC=$(lastword $(subst /, ,$<)) && \
	$(PYTHON) 2hex.py  \
		--source=$$SRC \
		--precision=32

generate_hex/circuit_%:
	@$(MAKE) -s $(CIRCUIT_$*_HEX)

#############################################
# CIRCUIT A - 8x8-bit booth multiplier      #
#############################################
compile/circuit_a/%: generate_hex/circuit_a
	@{ \
		FILENAME=$(basename $*)                                                         ;\
		LINES=$$(wc -l < $(ROOT_DIR)/input_patterns/$*)                                 ;\
		OPERANDS=$$(echo "$$LINES * 2" | bc -l)                                         ;\
		mkdir -p run/circuit_a/$$FILENAME                                               ;\
		cd run/circuit_a/$$FILENAME                                                     ;\
		cp $(ROOT_DIR)/scripts/_compute_errors.py .                                     ;\
		$(VLIB) $(WORK_LIB_DIR)                                                         ;\
		$(VLOG) -work $(WORK_LIB_DIR) -sv +define+functional $(TECH_LIB)                ;\
		$(VLOG) -work $(WORK_LIB_DIR) $(VLOG_FLAGS) $(CIRCUIT_a_DEF)                     \
			+define+TOTAL_OPERS=$$OPERANDS                                               \
			$(ROOT_DIR)/sources/circuit_a/gate                                           \
			$(ROOT_DIR)/tb_comb.sv                                                      ;\
		$(VOPT) -work $(WORK_LIB_DIR) $(VOPT_FLAGS) multiplier_tb -o multiplier_tb_vopt ;\
	}

fault_inject/circuit_a/%: compile/circuit_a/%
	@{ \
		FILENAME=$(basename $*)                                                  ;\
		cd run/circuit_a/$$FILENAME                                              ;\
		export _FAULT_LIST=$(ROOT_DIR)/sources/circuit_a/flist                   ;\
		export _FAULT_INDEX=$(FAULT_IDX)                                         ;\
		export _MODE=$(MODE)                                                     ;\
		$(VSIM) -c -work $(WORK_LIB_DIR) -quiet -suppress 3691                    \
			"+operands_filename=$(ROOT_DIR)/input_patterns/$$FILENAME.8bit.hex"   \
		multiplier_tb_vopt -do "source $(ROOT_DIR)/scripts/fault_simulation.tcl" ;\
	}

#############################################
# CIRCUIT B - 8x8-bit NVDLA booth multiplier#
#############################################
compile/circuit_b/%: generate_hex/circuit_b
	@{ \
		FILENAME=$(basename $*) ;\
		OPERANDS=$$(wc -l < $(ROOT_DIR)/input_patterns/$*) ;\
		mkdir -p run/circuit_b/$$FILENAME ;\
		cd run/circuit_b/$$FILENAME ;\
		cp $(ROOT_DIR)/scripts/_compute_errors.py . ;\
		$(VLIB) $(WORK_LIB_DIR) ;\
		$(VLOG) -work $(WORK_LIB_DIR) -sv +define+functional $(TECH_LIB) ;\
		$(VLOG) -work $(WORK_LIB_DIR) $(VLOG_FLAGS) $(CIRCUIT_b_DEF) \
			+define+TOTAL_OPERS=$$OPERANDS \
			$(ROOT_DIR)/sources/circuit_b/gate \
			$(ROOT_DIR)/tb_nvdla.sv ;\
		$(VOPT) -work $(WORK_LIB_DIR) $(VOPT_FLAGS) multiplier_tb -o multiplier_tb_vopt ;\
	}

fault_inject/circuit_b/%: compile/circuit_b/%
	@{ \
		FILENAME=$(basename $*) ;\
		cd run/circuit_b/$$FILENAME ;\
		export _FAULT_LIST=$(ROOT_DIR)/sources/circuit_b/flist ;\
		export _FAULT_INDEX=$(FAULT_IDX) ;\
		export _MODE=$(MODE) ;\
		$(VSIM) -c -work $(WORK_LIB_DIR) -quiet -suppress 3691 \
			"+operands_filename=$(ROOT_DIR)/input_patterns/$$FILENAME.8bit-nvdla.hex" \
		multiplier_tb_vopt -do "source $(ROOT_DIR)/scripts/fault_simulation.tcl" ;\
	}	
clean_hex:
	rm input_patterns/*.hex

clean_run:
	rm run/* -rf

clean_all: clean_hex clean_run

help:
	@printf "\033[1mQuestaSIM-based Fault Injection Framework:\033[0m\n"
	@printf "\033[31m\tfault_inject/circuit_a/csv_file.csv [FAULT_IDX=...] [MODE=\"fault injection\"|\"failure rate\"]\033[39m Compile & fault inject on the generic Booth 8-bit multiplier using csv_file.csv under input_pattenrs dir as stimulus source.\n"
	@printf "\033[31m\tfault_inject/circuit_b/csv_file.csv [FAULT_IDX=...] [MODE=\"fault injection\"|\"failure rate\"]\033[39m Compile & fault inject on the NVDLA Booth 8-bit multiplier using csv_file.csv under input_pattenrs dir as stimulus source.\n"
	@printf "\033[1mModes of Operation:\033[0m\n"
	@printf "\033[31m\tfault injection\033[39m Inject all stuck-at faults (one-at-a-time) of the CUT and compute MAE, MSE, MRE for dataset (csv pattern source).\n"
	@printf "\033[31m\tfailure rate\033[39m Inject all stuck-at faults (one-at-a-time) of the CUT and keep ALL circuit responses (1 file per fault) for dataset (csv pattern source).\n"
