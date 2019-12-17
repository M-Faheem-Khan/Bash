#!/bin/bash

# Description: Calculates area, surface area and volume of a cube given a side of the cube as an command line argument

# if no arguments are passed
if [ $# -eq 0 ]; then
    echo "PLEASE ENTER THE SIZE OF ONE OF THE SIDES OF A CUBE"
    exit
else
	# caclulate the sizes
	# AREA
	AREA=$(( $1 * $1 ))
	echo "AREA OF ONE SIDE: $AREA"
	SURFACE_AREA=$(( 6 * ($1*$1) ))
	echo "SURFACE AREA: $SURFACE_AREA"
	VOLUME=$(($1*$1*$1))
	echo "VOLUME: $VOLUME"
fi
