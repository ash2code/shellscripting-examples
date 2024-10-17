#!/bin/bash

read -p "enter string : " str   

reverse_str=$(echo "$str" | rev)    

echo "reversed string is $reverse_str"    

if [ $str == $reverse_str ]; then 
    echo "given string is palindrome"
else 
    echo "given string is not palindrome...try again" 
fi 


