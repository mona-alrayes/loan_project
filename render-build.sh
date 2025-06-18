#!/usr/bin/env bash
set -o errexit

# Install system build dependencies without sudo
echo "Installing build dependencies..."
apt-get update -y
apt-get install -y build-essential python3-dev

# Upgrade pip and setuptools
echo "Upgrading pip and setuptools..."
python -m pip install --upgrade pip setuptools wheel

# Install requirements
echo "Installing Python dependencies..."
pip install -r requirements.txt