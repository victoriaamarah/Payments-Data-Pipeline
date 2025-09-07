#!/bin/bash
# Setup script for Linux/Mac

# Create virtual environment
python3 -m venv env

# Activate environment
source env/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt

echo "Setup complete. Run 'source env/bin/activate' to activate the environment."
