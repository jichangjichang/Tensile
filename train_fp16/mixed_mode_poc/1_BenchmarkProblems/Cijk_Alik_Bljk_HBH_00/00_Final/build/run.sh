#!/bin/bash

set -ex
set +e
./client --platform-idx 0 --device-idx 0 --init-alpha 1 --init-beta 0 --init-d 0 --init-c 3 --init-a 3 --init-b 3 --c-equal-d 1 --print-valids 0 --print-max 4 --num-benchmarks 10 --num-elements-to-validate 4096 --num-enqueues-per-sync 1 --num-syncs-per-benchmark 1 --use-gpu-timer 1 --sleep-percent 200 --benchmark-solutions 0
ERR1=$?
ERR2=0

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
