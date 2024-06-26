#!/usr/bin/bash

export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export VECLIB_MAXIMUM_THREADS=1

if [ -z "$AGNOS_VERSION" ]; then
  export AGNOS_VERSION="10.1"
fi

if [ -z "$PASSIVE" ]; then
  export PASSIVE="1"
fi

export FINGERPRINT="SUBARU OUTBACK 7TH GEN"

export STAGING_ROOT="/data/safe_staging"
