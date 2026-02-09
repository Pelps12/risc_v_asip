CXX = clang++
CXXFLAGS = -O2 -DC -Wall -std=c++17 -Wno-c++11-narrowing
TARGET = rv32i_sim
SRC = simulator.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET) sim_cpu.rpt
