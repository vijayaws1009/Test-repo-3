#!/bin/bash
#set -xv

string="$1"
reverse_string=""
string_length="${#string}"

while (( "$string_length">=1 )) 
do
     string_length=$(( $string_length - 1 ))
     reverse_string="$reverse_string${string:$string_length:1}"
done

echo "$reverse_string"
