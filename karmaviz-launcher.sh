#!/usr/bin/env bash
# Launches KarmaViz using its dedicated venv, regardless of the caller's cwd.
set -e
cd "$(dirname "$(readlink -f "$0")")"
exec ./karmaviz-env/bin/python3 main.py "$@"
