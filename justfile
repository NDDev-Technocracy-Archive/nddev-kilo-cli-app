set shell := ["bash", "-euo", "pipefail", "-c"]

# Lists the commands.
default:
    @just --list

# Validates stored public contracts and command formatting without network access.
check:
    just --fmt --check
    python3 -B cli-tools/validate_public_contracts.py

# Runs the complete static source verification.
verify: check
