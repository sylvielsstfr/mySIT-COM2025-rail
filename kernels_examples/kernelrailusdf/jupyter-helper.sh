#!/bin/bash
source /sdf/data/rubin/shared/pz/software/lsst-stack/loadLSST.sh
setup lsst_distrib
setup -r /sdf/data/rubin/shared/pz/software/packages/meas_pz -t ${USER}
#export PYTHONPATH=/pbs/throng/lsst/users/dagoret/desc/2025/anaconda3-py311/lib
python -m ipykernel_launcher "$@"
