#!/bin/bash

i=1 

while [ $i -le 10 ]
do
    if [ $i -eq 5 ]; then
        ((i++))
        continue
     fi
     echo "$i"
     ((i++))
done 

