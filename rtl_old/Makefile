# ==============================================================================
# Makefile for RTL simulation using Verilator
# ==============================================================================
#
# Usage:
#   make                          - Build the Verilator simulation binary
#   make run HEX=file.hex         - Build and run with the given hex file
#   make TRACE=1                  - Build with FST waveform tracing
#   make run HEX=file.hex TRACE=1 - Run with tracing (outputs trace.fst)
#   make clean                    - Remove build artifacts
#
# ==============================================================================

RTL_DIR    := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
OBJ_DIR    := $(RTL_DIR)obj_dir
SIM_BIN    := $(OBJ_DIR)/tb_computer_sim

# RTL sources
TB_SRC     := $(RTL_DIR)tb_computer.sv
DUT_SRC    ?= $(RTL_DIR)baseline/computer_E.v
SRCS       := $(TB_SRC) $(DUT_SRC)

# Verilator flags
VFLAGS     := --binary --timing -Wno-fatal -Wno-lint
VFLAGS     += --top-module tb_computer
VFLAGS     += -o tb_computer_sim
VFLAGS     += --Mdir $(OBJ_DIR)
PC_SIG     ?= RG_addr_addr1_PC
VFLAGS     += -DPC_SIG=$(PC_SIG)

# Optional FST tracing (make TRACE=1)
TRACE      ?= 0
ifneq ($(TRACE),0)
  VFLAGS   += --trace-fst -DTRACE_EN
endif

.PHONY: all build run clean

all: build

build: $(SIM_BIN)

$(SIM_BIN): $(SRCS)
	verilator $(VFLAGS) $(SRCS)

run: $(SIM_BIN)
ifndef HEX
	$(error HEX is not set. Usage: make run HEX=/path/to/program.hex)
endif
	$(SIM_BIN) +HEX_FILE=$(abspath $(HEX)) $(if $(RPT_FILE),+RPT_FILE=$(abspath $(RPT_FILE))) $(if $(FST_FILE),+FST_FILE=$(abspath $(FST_FILE)))

clean:
	rm -rf $(OBJ_DIR) *.fst
