# CS321-Dist-Meas

Combination of scripts to determine the distance of a designated marker from 
the point of photo taken. Designed to be used for shotput and discus throwing
during track and field events.

### Commands ###

$ ./calibrate.sh 
Use this command to capture an image of the marker at a distance of 2 feet 
from the camera to calibrate the image for use in ratio calculation. Image
will be saved in images/ as 2ft.png

$ ./measure.sh
Use this command after marker has been placed in the field at final location
to capture an image that will be used for ratio calculation. This command
will save the image in images/ as distant.png then call python script to
calculate the distance

$ python distance-to-camera.py
This script is called automatically with measure.sh to parse in both the
calibration image and the distant image and calculate the distance from the
camera to the marker in the distant image
