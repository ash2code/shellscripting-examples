#!/bin/bash 

read -sp "enter the password" password

len=${#password} 

if [ $len -eq 8 ]; then 
    echo -e "entered password is $password"
else 
    echo "enter 8 chatracters password only"
fi 
