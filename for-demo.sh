#!/bin/bash


for (( i=1;i<=10;i++ )) 
do 
    if [ $i -eq 5 ]; then
       continue
    else
       echo "Numbers : $i"
    fi 
done 







 
