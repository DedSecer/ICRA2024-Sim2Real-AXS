#!/usr/bin/sh
xhost +
docker start env
docker exec -it env /bin/bash
