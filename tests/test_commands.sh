#!/usr/bin/env bash
# Small self-checks for this learning repository.
# Run from the repository root: bash tests/test_commands.sh

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PASS=0
FAIL=0

check_file() {
  local path="$1"
  if [[ -f "$ROOT_DIR/$path" ]]; then
    printf 'PASS: found %s\n' "$path"
    PASS=$((PASS + 1))
  else
    printf 'FAIL: missing %s\n' "$path"
    FAIL=$((FAIL + 1))
  fi
}

check_file "README.md"
check_file "LEARNING_NOTES.md"
check_file "COMMAND_REFERENCE.md"
check_file "DAILY_PROGRESS.md"
check_file "exercises/01-terminal-basics.sh"
check_file "exercises/02-navigation.sh"

if grep -q "Learn Bash by Building a Boilerplate" "$ROOT_DIR/README.md"; then
  printf 'PASS: course title is documented in README.md\n'
  PASS=$((PASS + 1))
else
  printf 'FAIL: course title is missing from README.md\n'
  FAIL=$((FAIL + 1))
fi

if bash -n "$ROOT_DIR/exercises/01-terminal-basics.sh" &&
   bash -n "$ROOT_DIR/exercises/02-navigation.sh"; then
  printf 'PASS: practice scripts have valid Bash syntax\n'
  PASS=$((PASS + 1))
else
  printf 'FAIL: a practice script has a Bash syntax error\n'
  FAIL=$((FAIL + 1))
fi

printf '\nResults: %s passed, %s failed\n' "$PASS" "$FAIL"
if [[ "$FAIL" -gt 0 ]]; then
  exit 1
fi
