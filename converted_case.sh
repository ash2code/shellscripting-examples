#!/bin/bash 

read -p "enter string : " str    

#upper case to lower case
converted_str=$( echo "$str" | tr "A-Z" "a-z")
echo "case converted string is $converted_str"

#replace characters by tr
replace_str=$(echo "$str" | tr "a" "s")
echo "string after replacement $replace_str"


