#!/bin/bash
conda env create -f environment.yml
conda activate my_notebook_env
pre-commit install