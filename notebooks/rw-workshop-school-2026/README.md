# 🌍 Rocky Worlds Early Career School — HLSPs session
**Author**: Nestor Espinoza (STScI) | **Date**: November 2026

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
conda env create -f environment.yaml
conda activate rw-hlsps
```

This may take a few minutes the first time. Note this requires `conda` to be installed in your computer. Follow [these instructions](https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html) to install `conda` if its not already in your computer.

## 🏃 2. Getting started with HLSPs

Once the environment has been installed, our suggestion is to get started with notebook 1: `1-rwddt-hlsps.ipynb`. This notebook highlights the basics to:

1. Understand how to retrieve JWST and HST HLSPs.
2. Extracting data of interest from those HLSPs.
3. Plotting data from those HLSPs.

The notebook ends with a challenge: downloading and plotting JWST and HST observations of LHS 1140, as the first two eclipses see flares in 15 microns --- and some simultaneous HST/COS observations capture those too! Our recommendation is that you try to solve this on your own --- and then take a peek at the second notebook!

## 💪 3. The challenge --- and the solution

Once you've had a solution written for the challenge, a solution is on the second notebook `2-jwst-and-hst-lhs1140.ipynb`. This notebook might be useful for you if you want to combine JWST and HST observations as well too --- not only as a solution to the challenge!
