#!/usr/bin/env bash
set -euo pipefail

# Create Python virtual environment for OctoFit Tracker backend
python3 -m venv "$(dirname "$0")/venv"

# Activate and install dependencies
# Note: In most shells you can run:
#   source octofit-tracker/backend/venv/bin/activate
#   pip install -r octofit-tracker/backend/requirements.txt

# For CI or non-interactive environments, you can run:
#   source octofit-tracker/backend/venv/bin/activate && pip install -r octofit-tracker/backend/requirements.txt

echo "Created venv at octofit-tracker/backend/venv. Run the commands above to install dependencies." 
