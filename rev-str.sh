#!/bin/bash

read -p "enter string : " str    

string1=$(echo "$str" | rev)

echo "entered string is : $str"   
echo "reverse strinig is : $string1" 

