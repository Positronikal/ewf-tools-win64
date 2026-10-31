# Code Review Notes — ewf-tools-win64

## What failure looks like here
A binary distribution where the packaged `.exe` files are outdated,
mismatched with the documented version, or built with a different
configuration than advertised.

## Key invariants the reviewer should check
- Documented version in README matches the actual binary version
  (verify with `ewfexport --version` or equivalent)
- Build scripts compile against the published libewf source version
- No source code checked in accidentally alongside the binaries

## Paths to skip
- `var/` — health reports, not source

## Finding standards
- Every finding must cite a specific file and line number
- Cap nits at 3 per review pass; flag the class, not every instance
