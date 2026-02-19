# ==============================================================================
# Makefile for RTL simulation using Verilator
# ==============================================================================
#
# Usage:
#   make                  - Build the Verilator simulation binary
#   make run HEX=file.hex - Build and run with the given hex file
#   make clean            - Remove build artifacts
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

.PHONY: all build run clean

all: build

build: $(SIM_BIN)

$(SIM_BIN): $(SRCS)
	verilator $(VFLAGS) $(SRCS)

run: $(SIM_BIN)
ifndef HEX
	$(error HEX is not set. Usage: make run HEX=/path/to/program.hex)
endif
	$(SIM_BIN) +HEX_FILE=$(abspath $(HEX))

clean:
	rm -rf $(OBJ_DIR)
