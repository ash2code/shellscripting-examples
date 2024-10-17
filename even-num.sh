#!/bin/bash 

set -x
num1=$1 

if [ $(($num1 % 2)) = 0 ]; then 
    echo " $num1 is even "
else 
    echo "$num1 is not even"
fi 
