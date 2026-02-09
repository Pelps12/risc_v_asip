ENTRY(_start)

MEMORY {
    IMEM (rx)  : ORIGIN = 0x00000000, LENGTH = 256K
    DMEM (rwx) : ORIGIN = 0x00040000, LENGTH = 256K
}

SECTIONS {
    .text : {
        *(.text.init)
        *(.text*)
    } > IMEM

    .rodata : {
        *(.rodata*)
    } > DMEM

    .data : {
        *(.data*)
    } > DMEM

    .bss : {
        __bss_start = .;
        *(.bss*)
        *(COMMON)
        __bss_end = .;
    } > DMEM

    _stack_top = ORIGIN(DMEM) + LENGTH(DMEM);
}
