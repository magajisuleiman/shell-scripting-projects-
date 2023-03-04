#!/bin/bash 

array=("ubuntu" "windows" "mac" "andriod")

echo "${array[0]} ${array[1]}"
echo "${array[@]}"

#print the index of the array 
echo "${!arrray[@]}"

#lenght of array 
echo "${#array[@]}"

#append to array 
array[0]='magaji'

#remove element from an array 

unset array[0]

