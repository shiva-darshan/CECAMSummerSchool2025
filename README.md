# CECAM Summer School 2025
## Sampling High-Dimensional Probability Measures with Applications in (Non)Equilibrium Molecular Dynamics and Statistics

This repository contains the various files for the hands-on sessions of the CECAM summer school @ University of Birmingham, July 2025. The schedule can be found [here](https://www.cecam.org/workshop-details/summer-school-on-sampling-high-dimensional-probability-measures-with-applications-in-nonequilibrium-molecular-dynamics-and-statistics-1448).
The files for each sessions are given below.
* Tuesday Morning, July 8th: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
* Tuesday Afternoon, July 8th: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
* Wednesday Morning, July 9th: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
* Wednesday Afternoon, July 9th : [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
* Thursday Afternoon, July 10th, part 1: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*
*  Thursday Afternoon, July 10th, part 2: [NAME TK](notebooks/TK) *TODO: Filling name and path for notebook*

## Various installations
We provide Julia notebooks in this repository. The three main ingredients required are Python (>=3.3 or 2.7, needed for Jupyter Notebook), Jupyter Notebook and Julia.

### Installing Python, Jupyter and scientific computing libraries
* If Python is not installed on your system, install it using Anaconda. It conveniently installs Python, the Jupyter Notebook, and other commonly used packages for scientific computing and data sciences. You can download Anaconda [here](https://www.anaconda.com/download) (install it with the latest Python version). Then install the version of Anaconda which you downloaded, following the instructions on the download page. Once installed, you can simply launch Jupyter Notebook by running in a shell:
    ```bash
    jupyter-notebook
    ```

* If you already have Python installed (>= 3.3 or 2.7), run the following commands in a shell (use pip instead of pip3 if you use 2.7):
    ```bash
    pip3 install --upgrade pip
    pip3 install jupyter
    ```

### Installing Julia
Please refer to https://github.com/JuliaLang/juliaup where you will find all the needed resource to install Julia on your OS.

### Installing the required packages and enabling multithreading in Jupyter
Run the script `installation.jl` using the following in a shell:
```bash
julia installation.jl
```

### Installing PyMol
For the Molly session, the molecular visualization software PyMol is recommended. You can install it by following the instructions provided [here](https://pymol.org/2/support.html?#installation).
