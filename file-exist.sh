#!/bin/bash


file_name=$1

if [ -f $file_name ]; then 
    echo "file name verified"
    if [ -e $file_name ]; then
         echo "$file_name is existed"
    else
         echo "$file_name is not existed"
    fi
else 
    echo "$file_name is not a file , please pass the correct file name"
        if [ -d $file_name ]; then 
            echo "you passed the directory name"
        fi 
fi 
