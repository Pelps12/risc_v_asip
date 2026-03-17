// Simple RV32I test program
// Tests basic ALU operations and memory access

// Result will be stored at this address
volatile int* result = (volatile int*)0x40000;

int main() {
    int a = 5;
    int b = 10;
    int c = a + b;      // 15
    int d = c * 2;      // 30 (will use shifts/adds since no MUL in RV32I base)
    int e = d - 5;      // 25
    
    // Store result
    *result = e;
    
    return e;
}
