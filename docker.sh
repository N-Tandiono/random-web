#!/bin/bash
docker container prune --all --force # Take out this line if not interested
./at-closer-inspection/docker.sh
./beep-boop/docker.sh
./cookie-lover/docker.sh
./inspecting-marks/docker.sh
