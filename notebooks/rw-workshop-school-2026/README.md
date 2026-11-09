# 🌍 Rocky Worlds Early Career School — HLSPs session
**Author**: Nestor Espinoza | **Date**: November 2026

This notebook provides a self-contained tutorial on how to access, use and inspect the Rocky Worlds DDT High Level Science Data Products (HLSPs) which live in MAST (https://archive.stsci.edu/hlsp/rocky-worlds). 

## 🛠️  1. Create the environment

The very first thing you need to do is to clone this repository to your local computer. You can either download the code directly, or you can do, in a terminal, if you have `git`:

```bash
git clone https://github.com/nespinoza/rocky-worlds-notebooks.git
cd rocky-worlds-notebooks
git switch rw-hlsps
cd notebooks/rw-workshop-school-2026
```

Alternatively, you can also use `curl`:
```bash
curl -L https://github.com/nespinoza/rocky-worlds-notebooks/archive/refs/heads/rw-hlsps.zip -o rocky-worlds.zip
unzip rocky-worlds.zip
cd rocky-worlds-notebooks-rw-hlsps/notebooks/rw-workshop-school-2026
```

Then, from a terminal, run:

```bash
conda env create -f environment.yml
conda activate rw-hlsps
```

This may take a few minutes the first time. Note this requires `conda` to be installed in your computer. Follow [these instructions](https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html) to install `conda` if its not already in your computer.
