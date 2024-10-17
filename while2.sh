#!/bin/bash 

i=5 

while [ $i -gt 0 ]
do 
    echo "count down value is : $i"
    sleep 1
    ((i--))
done 
