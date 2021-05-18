#!/bin/bash

for i in at-closer-inspection beep-boop cookie-lover inspecting-marks
do
    cd $i
    docker rm --force $i
    ./docker.sh
    cd ..
done