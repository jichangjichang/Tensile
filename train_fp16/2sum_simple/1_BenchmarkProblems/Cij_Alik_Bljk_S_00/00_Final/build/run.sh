#!/bin/bash

set -ex
set +e
ERR1=0
/home/jimmyc/workspace/fp16_kgen/Tensile/train_fp16/2sum_simple/0_Build/client/tensile_client --config-file /home/jimmyc/workspace/fp16_kgen/Tensile/train_fp16/2sum_simple/1_BenchmarkProblems/Cij_Alik_Bljk_S_00/00_Final/build/../source/ClientParameters.ini 
ERR2=$?


ERR=0
if [[ $ERR1 -ne 0 ]]
then
    echo one
    ERR=$ERR1
fi
if [[ $ERR2 -ne 0 ]]
then
    echo two
    ERR=$ERR2
fi
exit $ERR
