#!/bin/bash
cd ../
DIRNAME=(${PWD##*/})

docker exec -it $DIRNAME-$1-1 bash