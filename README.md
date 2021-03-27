# 3D Reconstruction from accidental motion

## INSTALLATION

### Installing Dependencies for Ceres

    # CMake
    sudo apt-get install cmake
    # google-glog + gflags
    sudo apt-get install libgoogle-glog-dev libgflags-dev
    # BLAS & LAPACK
    sudo apt-get install libatlas-base-dev
    # Eigen3
    sudo apt-get install libeigen3-dev
    # SuiteSparse and CXSparse (optional)
    sudo apt-get install libsuitesparse-dev

### Building Ceres Solver

    mkdir ceres-bin
    cd ceres-bin
    cmake ../ceres-solver-1.11.0/
    make -j4

### Installing Python Requirements

    pip3 install -r requirements.txt

### RUNNING  KLT

    cd src
    python3 main.py 


### Dataset

[Download](https://umich.box.com/shared/static/bnqgx0an4v1b0ioq80sejb7rfiuku8iy.zip) the dataset & store in `datasets/`
