#!/bin/bash
app="cookie_status"
docker build -t ${app} .
docker run -dp 1190:100 --name=${app} -v $PWD:/app ${app}
