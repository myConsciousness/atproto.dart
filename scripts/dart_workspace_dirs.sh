#!/usr/bin/env bash
# Single source of truth for "which directories are Dart pub workspace packages".
#
# Prints one repo-relative directory per line, e.g.
#
#   packages/at_primitives
#   ...
#   templates/feed_generator
#
# Why this exists: `.github/workflows/test.yml` used to hardcode the package list
# TWICE (the change-detection/matrix array and the format+analyze dir list). Both
# copies silently drifted from `pubspec.yaml`'s `workspace:` list, and
# `atproto_identity` + `templates/feed_generator` ended up never being tested,
# formatted or analyzed by CI. Deriving the list at runtime makes that class of
# drift impossible rather than merely detectable.
#
# Note the entries are FULL repo-relative paths, not bare package names: not every
# workspace member lives under `packages/` (`templates/feed_generator` and `scripts`
# do not).
#
# The Flutter package (`packages/bluesky_text_flutter`) is deliberately NOT a
# workspace member — it needs the Flutter SDK and has its own CI job — so it never
# appears here, which is exactly the behaviour the Dart-only jobs want.
#
# Usage:
#   scripts/dart_workspace_dirs.sh          # print the workspace dirs
#   scripts/dart_workspace_dirs.sh --check  # only run the consistency assertions
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PUBSPEC="$REPO_ROOT/pubspec.yaml"

if [ ! -f "$PUBSPEC" ]; then
  echo "error: root pubspec.yaml not found at $PUBSPEC" >&2
  exit 1
fi

# Parse the `workspace:` block: consume `  - <dir>` items (ignoring comments and
# blank lines) and stop at the next top-level key.
DIRS=()
while IFS= read -r dir; do
  DIRS+=("$dir")
done < <(awk '
  /^workspace:[[:space:]]*$/ { in_ws = 1; next }
  !in_ws { next }
  /^[[:space:]]*(#.*)?$/ { next }
  /^[[:space:]]+-[[:space:]]*/ {
    line = $0
    sub(/^[[:space:]]*-[[:space:]]*/, "", line)
    sub(/[[:space:]]*#.*$/, "", line)
    gsub(/[[:space:]]/, "", line)
    if (line != "") print line
    next
  }
  { exit }
' "$PUBSPEC")

if [ "${#DIRS[@]}" -eq 0 ]; then
  echo "error: parsed an empty 'workspace:' list from $PUBSPEC." >&2
  echo "       The parser or the pubspec layout changed; CI would silently" >&2
  echo "       check nothing, so this is a hard failure." >&2
  exit 1
fi

# Every listed member must actually be a Dart package on disk.
for dir in "${DIRS[@]}"; do
  if [ ! -f "$REPO_ROOT/$dir/pubspec.yaml" ]; then
    echo "error: workspace member '$dir' has no pubspec.yaml." >&2
    exit 1
  fi
done

# Reverse check: any package under packages/ or templates/ that declares
# `resolution: workspace` but is missing from the `workspace:` list would be
# invisible to every Dart-only job here. Catch that too.
MISSING=()
while IFS= read -r candidate; do
  found=0
  for dir in "${DIRS[@]}"; do
    if [ "$dir" = "$candidate" ]; then
      found=1
      break
    fi
  done
  if [ "$found" -eq 0 ]; then MISSING+=("$candidate"); fi
done < <(
  cd "$REPO_ROOT"
  grep -l '^resolution:[[:space:]]*workspace[[:space:]]*$' \
    packages/*/pubspec.yaml templates/*/pubspec.yaml scripts/pubspec.yaml \
    2>/dev/null |
    sed 's:/pubspec\.yaml$::' | sort
)

if [ "${#MISSING[@]}" -ne 0 ]; then
  echo "error: these packages declare 'resolution: workspace' but are not listed" >&2
  echo "       in the root pubspec.yaml 'workspace:' list, so CI would never" >&2
  echo "       test, format or analyze them:" >&2
  printf '         %s\n' "${MISSING[@]}" >&2
  exit 1
fi

if [ "${1:-}" = "--check" ]; then
  echo "OK: ${#DIRS[@]} Dart workspace packages, pubspec.yaml and disk agree."
  exit 0
fi

printf '%s\n' "${DIRS[@]}"
