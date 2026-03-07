// verilator_compat.h - Provides missing defines for Emscripten/WASM compilation
#ifndef VERILATOR_COMPAT_H
#define VERILATOR_COMPAT_H

// Define VL_CPU_RELAX as empty for WASM (single-threaded, no CPU pause needed)
#ifdef __EMSCRIPTEN__
#define VL_CPU_RELAX() do {} while(0)
#endif

#endif // VERILATOR_COMPAT_H
