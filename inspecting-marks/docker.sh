#!/bin/bash
app="inspecting-marks"
docker build -t ${app} .
docker run -dp 2010:90 --name=${app} -v $PWD:/app ${app}
