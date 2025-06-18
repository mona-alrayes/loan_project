#!/usr/bin/env bash
set -o errexit

# Install system build dependencies
sudo apt-get update
sudo apt-get install -y build-essential python3-dev

# Upgrade pip and setuptools
python -m pip install --upgrade pip setuptools wheel

# Install requirements
pip install -r requirements.txt