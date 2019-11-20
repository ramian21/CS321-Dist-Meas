#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")
LOCATION="/home/pi/CS321-Dist-Meas/images/distant.png"

raspistill -vf -hf -t 1 -o ${LOCATION}
#python3 distance-to-camera.py
