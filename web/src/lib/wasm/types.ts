export interface TraceEntry {
  cycle: number;
  pc: string;
  instruction: string;
}

export interface SimResult {
  trace: TraceEntry[];
  registers: string[];
  total_cycles: number;
  halted: boolean;
  final_pc: string;
}

export interface CompileResult {
  hex: string;
  disassembly: string;
  error?: string;
}

export const ACCEL_FLAGS = [
  { key: 'ACCEL_SUBBYTES', label: 'SubBytes', bit: 1 },
  { key: 'ACCEL_SHIFTROWS', label: 'ShiftRows', bit: 2 },
  { key: 'ACCEL_MIXCOLS', label: 'MixCols', bit: 4 },
  { key: 'ACCEL_ADDRK', label: 'AddRK', bit: 8 },
  { key: 'ACCEL_EXPKEY', label: 'ExpKey', bit: 16 }
] as const;

export const RTL_VARIANTS = [
  { key: 'baseline', label: 'Baseline (RV32I)' },
  { key: 'aes_subbytes', label: 'AES SubBytes' },
  { key: 'aes_mixcols', label: 'AES MixColumns' },
  { key: 'aes_mixcols_zero_unroll', label: 'AES MixCols (zero-unroll)' }
] as const;

export type SimMode = 'iss' | 'rtl';
export type RTLVariant = typeof RTL_VARIANTS[number]['key'];
