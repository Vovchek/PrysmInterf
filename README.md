# PrysmInterf

This repository contains a Jupyter-based workflow for interferogram processing using `prysm`, `numpy`, `scipy`, `matplotlib`, `opencv`, and `scikit-image`.

## Environment

The intended Conda environment name is `PrysmInterf_env`.

Create or refresh it from the repository root:

```bash
conda env create -f environment.yml
```

If the environment already exists:

```bash
conda env update -f environment.yml --prune
```

## VS Code Configuration

This workspace pins the Python interpreter in [.vscode/settings.json](.vscode/settings.json) so VS Code does not depend on PATH order or stale interpreter discovery.

Pinned paths:

- Interpreter: `C:\Users\ChekalVN\anaconda3\envs\PrysmInterf_env\python.exe`
- Conda: `C:\Users\ChekalVN\anaconda3\Scripts\conda.exe`

## If VS Code Says "Python Is Not Installed"

This usually means VS Code lost track of the interpreter, not that Python is actually missing.

Use this recovery sequence:

1. Open the repository folder in VS Code.
2. Run `Developer: Reload Window`.
3. Run `Python: Select Interpreter` and choose `PrysmInterf_env`.
4. Open the notebook and choose the `PrysmInterf_env` kernel in the notebook kernel picker.
5. Make sure the Microsoft Python and Jupyter extensions are installed and enabled.

## If Anaconda Was Reinstalled or Moved

Update the interpreter paths in [.vscode/settings.json](.vscode/settings.json) to the new locations.

The current configuration assumes:

- `C:\Users\ChekalVN\anaconda3\Scripts\conda.exe`
- `C:\Users\ChekalVN\anaconda3\envs\PrysmInterf_env\python.exe`

## Notebook

Main notebook:

- [vovchek_interf.ipynb](vovchek_interf.ipynb)