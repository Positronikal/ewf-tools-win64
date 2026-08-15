#!/usr/bin/env bash
# SPDX-License-Identifier: GPL-3.0-or-later
# Single source of truth for CI/code-quality checks.
# ewf-tools-win64: validates binary distribution integrity.
# Invoked locally by hooks/pre-push (blocking) and by
# .github/workflows/ci.yml (confirmation only) — both run this exact script
# so local and CI cannot drift.
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(dirname "$SCRIPT_DIR")"

FAIL=0

echo "Checking required binaries..."
REQUIRED_BINS=(
  ewfacquire.exe
  ewfacquirestream.exe
  ewfdebug.exe
  ewfexport.exe
  ewfinfo.exe
  ewfrecover.exe
  ewfverify.exe
  libewf.dll
  zlib.dll
)
for bin in "${REQUIRED_BINS[@]}"; do
  if [ ! -f "$REPO_ROOT/ewf-tools/$bin" ]; then
    echo "ERROR: missing required binary: ewf-tools/$bin"
    FAIL=1
  fi
done

echo "Checking required documentation..."
REQUIRED_DOCS=(README.md METHODOLOGY.md VALIDATION.md)
for doc in "${REQUIRED_DOCS[@]}"; do
  if [ ! -s "$REPO_ROOT/$doc" ]; then
    echo "ERROR: missing or empty required doc: $doc"
    FAIL=1
  fi
done

if [ "$FAIL" -eq 0 ]; then
  echo "ci-check passed."
else
  echo "ci-check FAILED."
  exit 1
fi
