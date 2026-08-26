#!/usr/bin/env bash
set -euo pipefail

uv sync
uv run pre-commit install

echo "Development setup finished."
