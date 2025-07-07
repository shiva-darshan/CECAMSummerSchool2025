# CECAM Summer School 2025
## Sampling High-Dimensional Probability Measures with Applications in (Non)Equilibrium Molecular Dynamics and Statistics

This repository contains the various files for the hands-on sessions of the CECAM summer school @ University of Birmingham, July 2025. The schedule can be found [here](https://www.cecam.org/workshop-details/summer-school-on-sampling-high-dimensional-probability-measures-with-applications-in-nonequilibrium-molecular-dynamics-and-statistics-1448).
The files for each sessions are given below.
* Tuesday Morning, July 8th: [Sampling at equilibrium](notebooks/equilibrium_sampling.ipynb)
* Tuesday Afternoon, July 8th: [Non-equilibrium molecular dynamics](notebooks/NEMD.ipynb)
* Wednesday Morning, July 9th: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
* Wednesday Afternoon, July 9th : [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
* Thursday Afternoon, July 10th, part 1: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
*  Thursday Afternoon, July 10th, part 2: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*

## Various installations
We provide Julia notebooks in this repository. The three main ingredients required are Julia and Jupyter. You can either install Jupyter following the instructions [here](https://jupyter.org/install), or alternatively install Julia and the package IJulia which will manage its own Jupyter installation. We recommend the second option.

### Installing Julia
Please refer to https://github.com/JuliaLang/juliaup where you will find all the needed resource to install Julia on your OS.

### Installing the required packages and enabling multithreading in Jupyter

Open the Julia REPL, and run the following commands:
```julia
import Pkg
Pkg.add("IJulia")
using IJulia

notebook()
```
this will prompt you to install Jupyter. See also the IJulia instructions [here](https://juliapackages.com/p/IJulia).

Run the script `installation.jl` using the following in a shell to install other required packages.
```bash
julia installation.jl
```
