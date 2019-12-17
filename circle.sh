#!/bin/bash

# Description: calculates area and radius of a circle given its circumference as command line argument

PI=3.1415
if [ $# -ne 1 ]; then
	echo "PLEASE ENTER ONE ARGUMENT - CIRCUMFERENCE"
else
	RADIUS=$( echo "scale=4;$1 / (2 * $PI)" | bc )
	echo "RADIUS: $RADIUS"
	AREA=$( echo "scale=4;$PI* $RADIUS^2" | bc )
	echo "AREA: $AREA"
fi
