# RV32I Bare-metal Startup Code
.section .text.init
.global _start

_start:
    # Initialize stack pointer to top of DMEM
    lui sp, %hi(_stack_top)
    addi sp, sp, %lo(_stack_top)
    
    # Clear BSS section
    lui a0, %hi(__bss_start)
    addi a0, a0, %lo(__bss_start)
    lui a1, %hi(__bss_end)
    addi a1, a1, %lo(__bss_end)
bss_clear:
    bge a0, a1, bss_done
    sw zero, 0(a0)
    addi a0, a0, 4
    j bss_clear
bss_done:
    
    # Call main
    call main
    
    # Halt via ECALL
    ecall
    
    # Infinite loop (fallback)
halt_loop:
    j halt_loop
