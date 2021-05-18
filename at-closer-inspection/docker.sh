#!/bin/bash
app="at-closer-inspection"
docker build -t ${app} .
docker run -d -p 1180:80 --name=${app} -v $PWD:/app ${app}
