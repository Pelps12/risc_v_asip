#!/bin/bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
AES_DIR="${ROOT_DIR}/test/aes"

kernels=(mc sb sbox expand)
pair_kernels=(
  "mc sb"
  "mc sbox"
  "mc expand"
  "sb sbox"
  "sb expand"
  "sbox expand"
)
unrolls=(base u1 u2 u4)

kernel_base_flag() {
  case "$1" in
    mc) echo "ACCEL_MIX_COL" ;;
    sb) echo "ACCEL_SUB_BYTES" ;;
    sbox) echo "ACCEL_SBOX_WORD" ;;
    expand) echo "ACCEL_EXPAND_ENC_KEY" ;;
    *) return 1 ;;
  esac
}

kernel_hw_flag() {
  case "$1" in
    mc) echo "ACCEL_MIX_COL_HW" ;;
    sb) echo "ACCEL_SUB_BYTES_HW" ;;
    sbox) echo "ACCEL_SBOX_WORD_HW" ;;
    expand) echo "ACCEL_EXPAND_ENC_KEY_HW" ;;
    *) return 1 ;;
  esac
}

kernel_unroll_flag() {
  local kernel="$1"
  local unroll="$2"
  local prefix
  prefix="$(kernel_base_flag "${kernel}")"
  case "${unroll}" in
    base) return 1 ;;
    u1|u2|u4) echo "${prefix}_$(printf '%s' "${unroll}" | tr '[:lower:]' '[:upper:]')" ;;
    *) return 1 ;;
  esac
}

write_variant() {
  local dir="$1"
  shift
  mkdir -p "${AES_DIR}/${dir}"
  : > "${AES_DIR}/${dir}/accel.conf"
  for flag in "$@"; do
    printf '%s\n' "${flag}" >> "${AES_DIR}/${dir}/accel.conf"
  done
}

echo "Resetting AES non-full variants in ${AES_DIR}"
find "${AES_DIR}" -mindepth 1 -maxdepth 1 -type d \
  ! -name baseline \
  ! -name 'accel_full*' \
  -exec rm -rf {} +

for kernel in "${kernels[@]}"; do
  base_flag="$(kernel_base_flag "${kernel}")"
  hw_flag="$(kernel_hw_flag "${kernel}")"
  write_variant "accel_${kernel}" "${base_flag}"
  write_variant "accel_${kernel}_no_ci" "${hw_flag}"
  for unroll in u1 u2 u4; do
    uflag="$(kernel_unroll_flag "${kernel}" "${unroll}")"
    write_variant "accel_${kernel}_${unroll}" "${base_flag}" "${uflag}"
    write_variant "accel_${kernel}_${unroll}_no_ci" "${hw_flag}" "${uflag}"
  done
done

for pair in "${pair_kernels[@]}"; do
  set -- ${pair}
  left="$1"
  right="$2"
  left_base="$(kernel_base_flag "${left}")"
  right_base="$(kernel_base_flag "${right}")"
  left_hw="$(kernel_hw_flag "${left}")"
  right_hw="$(kernel_hw_flag "${right}")"
  for left_unroll in "${unrolls[@]}"; do
    for right_unroll in "${unrolls[@]}"; do
      name="accel_${left}_${left_unroll}_${right}_${right_unroll}"
      flags=("${left_base}" "${right_base}")
      hw_flags=("${left_hw}" "${right_hw}")
      if left_uflag="$(kernel_unroll_flag "${left}" "${left_unroll}" 2>/dev/null)"; then
        flags+=("${left_uflag}")
        hw_flags+=("${left_uflag}")
      fi
      if right_uflag="$(kernel_unroll_flag "${right}" "${right_unroll}" 2>/dev/null)"; then
        flags+=("${right_uflag}")
        hw_flags+=("${right_uflag}")
      fi
      write_variant "${name}" "${flags[@]}"
      write_variant "${name}_no_ci" "${hw_flags[@]}"
    done
  done
done

echo "AES variant reset complete."
