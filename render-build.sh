#!/usr/bin/env bash

set -e  # Stop if any error

echo "Installing Python requirements..."
pip install -r requirements.txt

echo "Installing Playwright Chromium with deps..."
python -m playwright install chromium --with-deps

echo "Playwright setup completed."
