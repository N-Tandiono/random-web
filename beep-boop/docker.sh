#!/bin/bash
app="beep-boop"
docker build -t ${app} .
docker run -dp 1190:110 --name=${app} -v $PWD:/app ${app}
