#!/usr/bin/env bash
# Verify that a lex_gen refactor does not change generated output.
#
# Invariant (per docs/superpowers/specs/2026-07-15-lex-gen-structural-refactor-design.md):
#   the FINAL committed (formatted + import-sorted) generated files stay byte-identical.
#
# Two tiers:
#   baseline  Capture the reference: gen_codes -> `dart format` the 3 codegen dirs,
#             snapshot them, then restore the working tree. Run once on the
#             pre-refactor source.
#   check     Tier A (fast, ~seconds): gen_codes -> `dart format` -> diff against the
#             captured baseline. Catches semantic changes without build_runner.
#             Restores the working tree afterwards.
#   full      Tier B (ground truth, minutes): run the real codegen pipeline
#             (gen_codes -> build_runner -> dart fix -> melos fmt) and assert
#             `git diff --exit-code` on the 3 codegen dirs is empty.
#
# Usage: scripts/verify_gen_unchanged.sh {baseline|check|full}
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$REPO_ROOT"

CODEGEN_DIRS=(
  "packages/atproto/lib/src/services/codegen"
  "packages/bluesky/lib/src/services/codegen"
  "packages/bluesky_cli/lib/src/commands/codegen"
)
BASELINE_DIR="${LEX_GEN_BASELINE_DIR:-$REPO_ROOT/.lex_gen_baseline}"

restore_tree() {
  git checkout -- "${CODEGEN_DIRS[@]}"
}

gen_and_format() {
  dart run ./scripts/gen_codes.dart >/dev/null
  dart format "${CODEGEN_DIRS[@]}" >/dev/null
}

cmd_baseline() {
  echo ">> capturing Tier A baseline into $BASELINE_DIR"
  gen_and_format
  rm -rf "$BASELINE_DIR"
  mkdir -p "$BASELINE_DIR"
  for d in "${CODEGEN_DIRS[@]}"; do
    mkdir -p "$BASELINE_DIR/$(dirname "$d")"
    cp -R "$d" "$BASELINE_DIR/$d"
  done
  restore_tree
  echo ">> baseline captured; working tree restored"
}

cmd_check() {
  if [[ ! -d "$BASELINE_DIR" ]]; then
    echo "!! no baseline at $BASELINE_DIR; run 'baseline' first" >&2
    exit 2
  fi
  echo ">> Tier A check against $BASELINE_DIR"
  gen_and_format
  local rc=0
  for d in "${CODEGEN_DIRS[@]}"; do
    if ! diff -rq "$BASELINE_DIR/$d" "$d" >/tmp/lex_gen_check_diff.txt 2>&1; then
      rc=1
      echo "!! DIFF in $d:" >&2
      head -50 /tmp/lex_gen_check_diff.txt >&2
    fi
  done
  restore_tree
  if [[ $rc -eq 0 ]]; then
    echo ">> Tier A PASS: generated output unchanged (formatted)"
  else
    echo ">> Tier A FAIL: generated output changed" >&2
  fi
  return $rc
}

cmd_full() {
  echo ">> Tier B full pipeline (build_runner + dart fix + melos fmt)"
  dart run ./scripts/gen_codes.dart
  (cd packages/atproto && dart run build_runner build --delete-conflicting-outputs && dart fix --apply)
  (cd packages/bluesky && dart run build_runner build --delete-conflicting-outputs && dart fix --apply)
  (cd packages/bluesky_cli && dart fix --apply)
  melos fmt
  echo ">> asserting empty git diff on codegen dirs"
  if git diff --quiet --exit-code -- "${CODEGEN_DIRS[@]}"; then
    echo ">> Tier B PASS: committed generated output byte-identical"
  else
    echo "!! Tier B FAIL: committed generated output changed" >&2
    git diff --stat -- "${CODEGEN_DIRS[@]}" >&2
    exit 1
  fi
}

case "${1:-}" in
  baseline) cmd_baseline ;;
  check)    cmd_check ;;
  full)     cmd_full ;;
  *) echo "usage: $0 {baseline|check|full}" >&2; exit 64 ;;
esac
