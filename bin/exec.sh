#!/bin/bash

FILENAME=$1
PATH_OLD=$PWD
PATH_BIN=$(dirname $(readlink -f "$0"))
shift
cd $PATH_BIN
./$FILENAME.sh $@
cd $PATH_OLD
