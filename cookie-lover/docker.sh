#!/bin/bash
app="cookie-lover"
docker build -t ${app} .
docker run -dp 2000:100 --name=${app} -v $PWD:/app ${app}
