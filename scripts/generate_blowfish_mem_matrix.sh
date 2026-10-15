#!/usr/bin/env bash
# Generate direct-DMEM Blowfish single-kernel and paired experiments.
#
# The script is additive. It writes only accel.conf files named in the memory
# manifest and never removes synthesized or simulation artifacts.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
APP_DIR="${ROOT_DIR}/test/blowfish"
MANIFEST="${APP_DIR}/memory_matrix.csv"
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

join_flags() {
    local joined="" flag
    for flag in "$@"; do
        [[ -n "$joined" ]] && joined+=";"
        joined+="$flag"
    done
    printf '%s\n' "$joined"
}

schedule_flag() {
    local kernel="$1" schedule="$2"
    [[ "$schedule" != base ]] || return 1
    printf 'ACCEL_BF_%s_U%s\n' "$kernel" "${schedule#u}"
}

write_config() {
    local variant="$1"
    shift
    local target="${APP_DIR}/${variant}/accel.conf"
    local expected
    expected="$(printf '%s\n' "$@")"

    if [[ "$DRY_RUN" -eq 1 ]]; then
        printf '%-82s %s\n' "$variant" "$(join_flags "$@")"
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

manifest_tmp=""
if [[ "$DRY_RUN" -eq 0 ]]; then
    manifest_tmp="$(mktemp)"
    trap 'rm -f "$manifest_tmp"' EXIT
    echo "variant,experiment,key_schedule,cfb_schedule,granularity,access,ci_flags,no_ci_variant,no_ci_flags,known_risks" > "$manifest_tmp"
fi

record_variant() {
    local variant="$1" experiment="$2" key_schedule="$3"
    local cfb_schedule="$4" granularity="$5" access="$6" risks="$7"
    shift 7
    local split="$1"
    shift
    local ci_flags=("${@:1:split}")
    shift "$split"
    local no_ci_flags=("$@")
    local no_ci_variant="${variant}_no_ci"

    write_config "$variant" "${ci_flags[@]}"
    write_config "$no_ci_variant" "${no_ci_flags[@]}"
    if [[ "$DRY_RUN" -eq 0 ]]; then
        printf '%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n' \
            "$variant" "$experiment" "$key_schedule" "$cfb_schedule" \
            "$granularity" "$access" "$(join_flags "${ci_flags[@]}")" \
            "$no_ci_variant" "$(join_flags "${no_ci_flags[@]}")" "$risks" \
            >> "$manifest_tmp"
    fi
}

key_schedules=(base u1 u2 u4)
cfb_schedules=(base u1 u2 u5)
granularities=(n8 n40 n5200)
accesses=(word byte)
count=0

for key_schedule in "${key_schedules[@]}"; do
    ci=(ACCEL_BF_KEY_MEM)
    no_ci=(ACCEL_BF_KEY_MEM_HW)
    if flag="$(schedule_flag KEY_MEM "$key_schedule" 2>/dev/null)"; then
        ci+=("$flag"); no_ci+=("$flag")
    fi
    risk=none
    [[ "$key_schedule" == u2 || "$key_schedule" == u4 ]] && risk=key_schedule_prior_RTL_risk
    record_variant "accel_bf_key_mem_${key_schedule}" key_mem "$key_schedule" none none none "$risk" \
        "${#ci[@]}" "${ci[@]}" "${no_ci[@]}"
    count=$((count + 1))
done

for granularity in "${granularities[@]}"; do
    gran_flag="ACCEL_BF_CFB_MEM_${granularity^^}"
    for access in "${accesses[@]}"; do
        access_flag="ACCEL_BF_CFB_MEM_${access^^}"
        for cfb_schedule in "${cfb_schedules[@]}"; do
            ci=(ACCEL_BF_CFB_MEM "$gran_flag" "$access_flag")
            no_ci=(ACCEL_BF_CFB_MEM_HW "$gran_flag" "$access_flag")
            if flag="$(schedule_flag CFB_MEM "$cfb_schedule" 2>/dev/null)"; then
                ci+=("$flag"); no_ci+=("$flag")
            fi
            risk=none
            [[ "$cfb_schedule" != base ]] && risk=single_port_loop_unroll
            variant="accel_bf_cfb_mem_${granularity}_${access}_${cfb_schedule}"
            record_variant "$variant" cfb_mem none "$cfb_schedule" \
                "$granularity" "$access" "$risk" "${#ci[@]}" \
                "${ci[@]}" "${no_ci[@]}"
            count=$((count + 1))
        done
    done
done

for key_schedule in "${key_schedules[@]}"; do
    for granularity in "${granularities[@]}"; do
        gran_flag="ACCEL_BF_CFB_MEM_${granularity^^}"
        for access in "${accesses[@]}"; do
            access_flag="ACCEL_BF_CFB_MEM_${access^^}"
            for cfb_schedule in "${cfb_schedules[@]}"; do
                ci=(ACCEL_BF_KEY_MEM ACCEL_BF_CFB_MEM "$gran_flag" "$access_flag")
                no_ci=(ACCEL_BF_KEY_MEM_HW ACCEL_BF_CFB_MEM_HW "$gran_flag" "$access_flag")
                if flag="$(schedule_flag KEY_MEM "$key_schedule" 2>/dev/null)"; then
                    ci+=("$flag"); no_ci+=("$flag")
                fi
                if flag="$(schedule_flag CFB_MEM "$cfb_schedule" 2>/dev/null)"; then
                    ci+=("$flag"); no_ci+=("$flag")
                fi
                risks=()
                [[ "$key_schedule" == u2 || "$key_schedule" == u4 ]] && risks+=(key_schedule_prior_RTL_risk)
                [[ "$cfb_schedule" != base ]] && risks+=(single_port_loop_unroll)
                [[ "${#risks[@]}" -gt 0 ]] || risks+=(none)
                variant="accel_bf_key_mem_${key_schedule}_bf_cfb_mem_${granularity}_${access}_${cfb_schedule}"
                record_variant "$variant" key_mem+cfb_mem "$key_schedule" \
                    "$cfb_schedule" "$granularity" "$access" \
                    "$(join_flags "${risks[@]}")" "${#ci[@]}" \
                    "${ci[@]}" "${no_ci[@]}"
                count=$((count + 1))
            done
        done
    done
done

if [[ "$CHECK" -eq 1 ]]; then
    if [[ ! -f "$MANIFEST" ]] || ! cmp -s "$manifest_tmp" "$MANIFEST"; then
        echo "Mismatch: ${MANIFEST}" >&2
        exit 1
    fi
    echo "Blowfish memory matrix is current: ${count} CI + ${count} no-CI variants."
elif [[ "$DRY_RUN" -eq 1 ]]; then
    echo "Would generate ${count} CI + ${count} no-CI variants."
else
    mv "$manifest_tmp" "$MANIFEST"
    trap - EXIT
    echo "Generated ${count} CI + ${count} no-CI variants."
    echo "Manifest: ${MANIFEST}"
fi
