#!/usr/bin/env bash
# Convert the notebook-style .py files into .ipynb (requires: pip install jupytext)
jupytext --to ipynb task3_churn/churn_analysis.py
jupytext --to ipynb task4_netflix/netflix_analysis.py
echo "Notebooks created."
