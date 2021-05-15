#!/bin/bash
app="inspecting_marks"
docker build -t ${app} .
docker run -dp 1190:90 --name=${app} -v $PWD:/app ${app}
