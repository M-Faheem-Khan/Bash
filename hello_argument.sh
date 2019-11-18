#!/bin/bash

# Reading User Input as Argument
if [ $# -ne 1 ]
then
	echo "Enter atleast one arugment"
	exit
else
	echo "Hello $1"
fi

