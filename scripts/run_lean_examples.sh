#!/usr/bin/env bash
# Builds every Lean project in this repo (top-level and under flux-medium/).
#
# It's expected that most projects will have some individual theorems/targets
# fail to prove -- that's the point of these benchmarks, not a setup problem.
# So instead of a single pass/fail per project, this dumps the full build
# output to a log file per project and reports how many targets in each
# project succeeded vs. failed (with names of the failed ones).
#
# Usage:
#   scripts/run_lean_examples.sh              # run all projects
#   scripts/run_lean_examples.sh pldi wave     # run only the named projects
set -uo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
LOG_DIR="$ROOT_DIR/logs"

if ! command -v lake >/dev/null 2>&1; then
  echo "error: 'lake' not found on PATH (install Lean/elan: https://leanprover-community.github.io/get_started.html)" >&2
  exit 1
fi

mkdir -p "$LOG_DIR"

# A directory is a lean project if it has a lakefile.toml or lakefile.lean.
find_project_dirs() {
  for dir in "$ROOT_DIR"/*/ "$ROOT_DIR"/flux-medium/*/; do
    [ -d "$dir" ] || continue
    if [ -f "$dir/lakefile.toml" ] || [ -f "$dir/lakefile.lean" ]; then
      basename "$dir"
    fi
  done
}

# Maps a project name to its directory (top-level or flux-medium/<name>).
resolve_project_dir() {
  local name="$1"
  if [ -f "$ROOT_DIR/$name/lakefile.toml" ] || [ -f "$ROOT_DIR/$name/lakefile.lean" ]; then
    echo "$ROOT_DIR/$name"
  elif [ -f "$ROOT_DIR/flux-medium/$name/lakefile.toml" ] || [ -f "$ROOT_DIR/flux-medium/$name/lakefile.lean" ]; then
    echo "$ROOT_DIR/flux-medium/$name"
  fi
}

if [ "$#" -gt 0 ]; then
  projects=("$@")
else
  # (no `mapfile`: macOS ships bash 3.2)
  projects=()
  while IFS= read -r name; do
    projects+=("$name")
  done < <(find_project_dirs)
fi

# Some Flex revisions pull in mathlib (through lean-smt) without importing it; skip
# downloading its build cache on `lake update`.
export MATHLIB_NO_CACHE_ON_UPDATE=1

# Parallel arrays (macOS ships bash 3.2, which has no associative arrays):
# ran_names[i] / target_summary[i] / failed_target_names[i] describe project i.
declare -a ran_names=()
declare -a target_summary=()
declare -a failed_target_names=()
declare -a setup_failed=()
declare -a not_found=()

for name in "${projects[@]+"${projects[@]}"}"; do
  proj_dir="$(resolve_project_dir "$name")"
  log_file="$LOG_DIR/$name.log"

  if [ -z "$proj_dir" ]; then
    echo "error: no such project '$name'" >&2
    not_found+=("$name")
    continue
  fi

  echo "==> $name (log: ${log_file#"$ROOT_DIR"/})"

  : > "$log_file"
  if ! (cd "$proj_dir" && lake update) >>"$log_file" 2>&1; then
    echo "    dependency resolution failed, see log"
    setup_failed+=("$name")
    continue
  fi

  (cd "$proj_dir" && lake build) >>"$log_file" 2>&1
  # lake build's exit code is ignored here on purpose: a nonzero exit just
  # means some targets failed, which we count from the log below instead.

  failed_names="$(grep -oE '^✖ \[[0-9]+/[0-9]+\] Building \S+' "$log_file" | awk '{print $NF}')"
  ok_count="$(grep -cE '^ℹ \[[0-9]+/[0-9]+\] (Built|Replayed) \S+' "$log_file" || true)"
  fail_count=0
  if [ -n "$failed_names" ]; then
    fail_count="$(printf '%s\n' "$failed_names" | wc -l | tr -d ' ')"
  fi
  total=$((ok_count + fail_count))

  ran_names+=("$name")
  target_summary+=("$ok_count/$total")
  failed_target_names+=("$failed_names")

  echo "    $ok_count/$total targets succeeded"
  echo
done

echo "==================== summary ===================="
i=0
while [ "$i" -lt "${#ran_names[@]}" ]; do
  name="${ran_names[$i]}"
  echo "$name: ${target_summary[$i]} targets ok"
  if [ -n "${failed_target_names[$i]}" ]; then
    printf '%s\n' "${failed_target_names[$i]}" | sed 's/^/    failed: /'
  fi
  i=$((i + 1))
done
for name in "${setup_failed[@]+"${setup_failed[@]}"}"; do
  echo "$name: SETUP FAILED (dependency resolution) -- see logs/$name.log"
done
for name in "${not_found[@]+"${not_found[@]}"}"; do
  echo "$name: NOT FOUND"
done

if [ "${#setup_failed[@]}" -gt 0 ] || [ "${#not_found[@]}" -gt 0 ]; then
  echo
  echo "projects with setup failures: ${setup_failed[*]:-none}"
  echo "projects not found: ${not_found[*]:-none}"
  exit 1
fi
