#!/bin/bash
set -e  # Exit on error

# Upgrade pip and setuptools
python -m pip install --upgrade pip setuptools wheel

# Install pandas separately first with no binary checks
pip install pandas==2.3.0 --no-binary=pandas

# Install remaining dependencies
pip install -r requirements.txt