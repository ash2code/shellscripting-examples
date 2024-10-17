	#!/bin/bash

while true 
do 
    read -p "enter quit to break the loop : " input 
    if [[ $input == "quit" ]]; then 
        break 
    else 
        echo "given input is : $input"   
    fi 
done     
