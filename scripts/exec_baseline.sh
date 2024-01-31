#!/usr/bin/sh
xhost +
docker start baseline
docker exec -it baseline /bin/bash
