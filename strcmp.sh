#!/bin/bash

# Description: Compares two strings read from standard input

read -p "STRING1: " STRING_ONE
read -p "STRING2: " STRING_TWO

if [ "$STRING_ONE" \> "$STRING_TWO" ]; then
    echo "STRING 1 IS GREATER THAN STRING 2"
elif [ "$STRING_ONE" \< "$STRING_TWO" ]; then
    echo "STRING 2 IS GREATER THAN STRING 1"
else
    echo "BOTH STRINGS ARE THE SAME"
fi
