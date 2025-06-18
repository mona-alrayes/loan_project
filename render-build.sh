#!/usr/bin/env bash
set -o errexit

# Install system build dependencies
sudo apt-get update
sudo apt-get install -y build-essential

# Ensure pip is upgraded
python -m pip install --upgrade pip

# Install Python dependencies
pip install -r requirements.txt