#!/usr/bin/env bash
# Generate the exhaustive, semantically composable two-kernel Blowfish matrix.
#
# This script is additive: it writes only the pair variants listed in its
# manifest and does not remove single-kernel, phase, RTL, QOR, or simulation
# artifacts.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
APP_DIR="${ROOT_DIR}/test/blowfish"
MANIFEST="${APP_DIR}/pair_matrix.csv"
DRY_RUN=0
CHECK=0

usage() {
    echo "Usage: $0 [--dry-run | --check]"
}

while [[ $# -gt 0 ]]; do
    case "$1" in
        --dry-run) DRY_RUN=1 ;;
        --check) CHECK=1 ;;
        -h|--help) usage; exit 0 ;;
        *) echo "Unknown option: $1" >&2; usage >&2; exit 1 ;;
    esac
    shift
done

if [[ "$DRY_RUN" -eq 1 && "$CHECK" -eq 1 ]]; then
    echo "Choose only one of --dry-run and --check" >&2
    exit 1
fi

base_flag() {
    case "$1" in
        f) echo ACCEL_BF_F ;;
        round) echo ACCEL_BF_ROUND ;;
        encrypt) echo ACCEL_BF_ENCRYPT ;;
        key_expand) echo ACCEL_BF_KEY_EXPAND ;;
        cfb_block) echo ACCEL_BF_CFB_BLOCK ;;
        cfb40) echo ACCEL_BF_CFB40 ;;
        *) return 1 ;;
    esac
}

hw_flag() {
    printf '%s_HW\n' "$(base_flag "$1")"
}

variant_stem() {
    case "$1" in
        f) echo bf_f ;;
        round) echo bf_round ;;
        encrypt) echo bf_encrypt_ctx ;;
        key_expand) echo bf_key_expand_ctx ;;
        cfb_block) echo bf_cfb_block_ctx ;;
        cfb40) echo bf_cfb40_ctx ;;
        *) return 1 ;;
    esac
}

schedules() {
    case "$1" in
        f|round|cfb_block) echo base ;;
        encrypt|key_expand) echo base u1 u2 u4 ;;
        cfb40) echo base u1 u2 u5 ;;
        *) return 1 ;;
    esac
}

schedule_flag() {
    local kernel="$1" schedule="$2"
    [[ "$schedule" != base ]] || return 1
    printf '%s_%s\n' "$(base_flag "$kernel")" "${schedule^^}"
}

stage_behavior() {
    case "$1:$2" in
        key_expand:f|key_expand:round)
            echo key_schedule_coarse_cfb_fine ;;
        key_expand:encrypt)
            echo key_schedule_coarse_cfb_full_block ;;
        key_expand:cfb_block|key_expand:cfb40)
            echo resident_context_shared_across_phases ;;
        f:cfb_block|round:cfb_block|encrypt:cfb_block|\
        f:cfb40|round:cfb40|encrypt:cfb40)
            echo key_schedule_left_cfb_coarse ;;
        *) return 1 ;;
    esac
}

known_risk() {
    local left="$1" left_schedule="$2" right="$3" right_schedule="$4"
    local risks=()
    if [[ "$left" == key_expand && ( "$left_schedule" == u2 || "$left_schedule" == u4 ) ]]; then
        risks+=(key_expand_schedule_failed_prior_RTL)
    fi
    if [[ "$right" == cfb40 && "$right_schedule" != base ]]; then
        risks+=(loop_carried_IV_dependency)
    fi
    [[ "${#risks[@]}" -gt 0 ]] || risks+=(none)
    join_flags "${risks[@]}"
}

join_flags() {
    local joined="" flag
    for flag in "$@"; do
        [[ -n "$joined" ]] && joined+=";"
        joined+="$flag"
    done
    printf '%s\n' "$joined"
}

write_config() {
    local variant="$1"
    shift
    local target="${APP_DIR}/${variant}/accel.conf"
    local expected
    expected="$(printf '%s\n' "$@")"

    if [[ "$DRY_RUN" -eq 1 ]]; then
        printf '%-72s %s\n' "$variant" "$(join_flags "$@")"
        return
    fi

    if [[ "$CHECK" -eq 1 ]]; then
        if [[ ! -f "$target" ]] || [[ "$(<"$target")" != "$expected" ]]; then
            echo "Mismatch: ${target}" >&2
            return 1
        fi
        return
    fi

    mkdir -p "${APP_DIR}/${variant}"
    printf '%s\n' "$@" > "$target"
}

# Pairs that compete for the same dynamic call site are deliberately absent:
# F+ROUND, F/ROUND+ENCRYPT, and CFB_BLOCK+CFB40. Each pair below exercises one
# kernel in key setup and the other in the data/CFB phase.
pairs=(
    "key_expand f"
    "key_expand round"
    "key_expand encrypt"
    "key_expand cfb_block"
    "key_expand cfb40"
    "f cfb_block"
    "round cfb_block"
    "encrypt cfb_block"
    "f cfb40"
    "round cfb40"
    "encrypt cfb40"
)

manifest_tmp=""
if [[ "$DRY_RUN" -eq 0 ]]; then
    manifest_tmp="$(mktemp)"
    trap 'rm -f "$manifest_tmp"' EXIT
    echo "variant,pair,left_kernel,left_schedule,right_kernel,right_schedule,ci_flags,no_ci_variant,no_ci_flags,stage_behavior,known_risks" > "$manifest_tmp"
fi

count=0
for pair in "${pairs[@]}"; do
    read -r left right <<< "$pair"
    for left_schedule in $(schedules "$left"); do
        for right_schedule in $(schedules "$right"); do
            # Match the AES pair convention:
            # accel_<kernel1>_<schedule1>_<kernel2>_<schedule2>[_no_ci]
            variant="accel_$(variant_stem "$left")_${left_schedule}_$(variant_stem "$right")_${right_schedule}"
            no_ci_variant="${variant}_no_ci"
            ci_flags=("$(base_flag "$left")" "$(base_flag "$right")")
            no_ci_flags=("$(hw_flag "$left")" "$(hw_flag "$right")")

            if flag="$(schedule_flag "$left" "$left_schedule" 2>/dev/null)"; then
                ci_flags+=("$flag")
                no_ci_flags+=("$flag")
            fi
            if flag="$(schedule_flag "$right" "$right_schedule" 2>/dev/null)"; then
                ci_flags+=("$flag")
                no_ci_flags+=("$flag")
            fi

            write_config "$variant" "${ci_flags[@]}"
            write_config "$no_ci_variant" "${no_ci_flags[@]}"

            if [[ "$DRY_RUN" -eq 0 ]]; then
                printf '%s,%s+%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n' \
                    "$variant" "$left" "$right" "$left" "$left_schedule" \
                    "$right" "$right_schedule" "$(join_flags "${ci_flags[@]}")" \
                    "$no_ci_variant" "$(join_flags "${no_ci_flags[@]}")" \
                    "$(stage_behavior "$left" "$right")" \
                    "$(known_risk "$left" "$left_schedule" "$right" "$right_schedule")" \
                    >> "$manifest_tmp"
            fi
            count=$((count + 1))
        done
    done
done

if [[ "$CHECK" -eq 1 ]]; then
    if [[ ! -f "$MANIFEST" ]] || ! cmp -s "$manifest_tmp" "$MANIFEST"; then
        echo "Mismatch: ${MANIFEST}" >&2
        exit 1
    fi
    echo "Blowfish pair matrix is current: ${count} CI + ${count} no-CI variants."
elif [[ "$DRY_RUN" -eq 1 ]]; then
    echo "Would generate ${count} CI + ${count} no-CI variants."
else
    mv "$manifest_tmp" "$MANIFEST"
    trap - EXIT
    echo "Generated ${count} CI + ${count} no-CI variants."
    echo "Manifest: ${MANIFEST}"
fi
