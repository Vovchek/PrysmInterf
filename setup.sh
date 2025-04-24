#!/bin/bash
conda env create -f environment.yml
conda activate PrysmInterf_env
pre-commit install