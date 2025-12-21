#!/usr/bin/env bash

set -e

PROJECT_NAME="fraud-detection"

# Create root directory
mkdir -p $PROJECT_NAME
cd $PROJECT_NAME

# VS Code settings
mkdir -p .vscode
touch .vscode/settings.json

# GitHub workflows
mkdir -p .github/workflows
touch .github/workflows/unittests.yml

# Data directories
mkdir -p data/raw
mkdir -p data/processed

# Notebooks
mkdir -p notebooks
touch notebooks/__init__.py
touch notebooks/eda-fraud-data.ipynb
touch notebooks/eda-creditcard.ipynb
touch notebooks/feature-engineering.ipynb
touch notebooks/modeling.ipynb
touch notebooks/shap-explainability.ipynb
touch notebooks/README.md

# Source code
mkdir -p src
touch src/__init__.py

# Tests
mkdir -p tests
touch tests/__init__.py

# Models
mkdir -p models

# Scripts
mkdir -p scripts
touch scripts/__init__.py
touch scripts/README.md

# Root files
touch requirements.txt
touch README.md
touch .gitignore

echo "✅ Project structure created successfully."
