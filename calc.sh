#!/bin/bash

# Description: Calculates sum or product of given two integers from standard input operation is specified by 's' - SUM and 'p' - Product

read -p "number number option [s(SUM), p(PRODUCT)]: " A B C

if [ $C != "" ]; then
    # no validation other than checking if last arg is s or p
    if [ $C == "s" ];then
        echo "SUM"
        echo "$A + $B = $(( $A + $B ))"
    elif [ $C == "p" ]; then
        echo "Product"
        echo "$A * $B = $(( $A * $B ))"
    else
        echo "PLEASE ENTER ALL THREE ARGUMENTS number number option [s-sum, p-product]"
    fi
else
    echo "PLEASE ENTER ALL THREE ARGUMENTS"
fi
