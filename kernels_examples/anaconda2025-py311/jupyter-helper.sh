#!/bin/bash
source /usr/share/Modules/init/bash
module load Programming_Languages/anaconda/3.11
conda activate /pbs/throng/lsst/users/dagoret/desc/2025/anaconda3-py311
export PYTHONPATH=/pbs/throng/lsst/users/dagoret/desc/2025/anaconda3-py311/lib
python -m ipykernel_launcher "$@"
