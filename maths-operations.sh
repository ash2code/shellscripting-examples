#!/bin/bash

set -x #to debug the code
num1=$1
num2=$2
echo "number of args: $#"
if [ $# -eq 2 ]; then
    if [[ $num1 =~ ^[0-9]+$ ]] && [[ $num2 =~ ^[0-9]+$ ]]; then
        echo "addtion of $num1 and $num2 is $(($num1 + $num2))"
        echo "divsion of $num1 and $num2 is $(($num1 / $num2))"
        echo "subtraction of $num1 and $num2 is $(($num1 * $num2))"
        echo "modulus of $num1 and $num2 is $(($num1 % $num2))"
    else 
        echo "please pass numbers only...try again!"
    fi
else 
    echo "please pass 2 args only...try again!"
fi 
