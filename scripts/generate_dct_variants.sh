#!/usr/bin/env bash
# Generate the DCT variant matrix: blockdim x tap-unroll x CI/no-CI + baseline.
#
#   accel_dct_bd<B>[_u<N>][_no_ci]
#     B in {1,2,4,8}          -> ACCEL_DCT_BD<B>  (rows/columns in parallel)
#     N in {none,1,2,4,8}     -> ACCEL_DCT_U<N>   (8-tap MAC loop unroll)
#     CI / no-CI              -> ACCEL_DCT / ACCEL_DCT_HW
#
# 4 x 5 x 2 + baseline = 41 configs. The params.h design point is
# accel_dct_bd1_u4.
#
# This script is additive: it writes only accel.conf files and does not remove
# RTL, QOR, or simulation artifacts.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
APP_DIR="${ROOT_DIR}/test/dct"
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

write_config() {
    local variant="$1"
    shift
    local target="${APP_DIR}/${variant}/accel.conf"
    local expected=""
    [[ $# -gt 0 ]] && expected="$(printf '%s\n' "$@")"

    if [[ "$DRY_RUN" -eq 1 ]]; then
        printf '%-28s %s\n' "$variant" "$(join_flags "$@")"
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
    if [[ $# -gt 0 ]]; then
        printf '%s\n' "$@" > "$target"
    else
        : > "$target"
    fi
}

count=0
write_config baseline
count=$((count + 1))

for bd in 1 2 4 8; do
    for u in none 1 2 4 8; do
        variant="accel_dct_bd${bd}"
        knobs=("ACCEL_DCT_BD${bd}")
        if [[ "$u" != none ]]; then
            variant+="_u${u}"
            knobs+=("ACCEL_DCT_U${u}")
        fi
        write_config "$variant" ACCEL_DCT "${knobs[@]}"
        write_config "${variant}_no_ci" ACCEL_DCT_HW "${knobs[@]}"
        count=$((count + 2))
    done
done

if [[ "$CHECK" -eq 1 ]]; then
    echo "Checked ${count} DCT configs"
elif [[ "$DRY_RUN" -eq 1 ]]; then
    echo "Would write ${count} DCT configs"
else
    echo "Wrote ${count} DCT configs under ${APP_DIR}"
fi
