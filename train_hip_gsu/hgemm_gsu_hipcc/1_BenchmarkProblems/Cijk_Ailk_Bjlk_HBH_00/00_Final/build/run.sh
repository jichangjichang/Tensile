#!/bin/bash

BASEDIR=$(dirname "$0")

set +e
ERR1=0
$BASEDIR/../../../../0_Build/client/tensile_client --config-file $BASEDIR/../source/ClientParameters.ini 
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
