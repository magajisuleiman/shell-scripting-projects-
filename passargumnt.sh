#!/bin/bash

echo $0 $1 $2 "> echo $0 $1 $2"

#will store argument as an array 
arg=("$@")
echo "${arg[0]} ${arg[1]}"


#determine the number of argument 
echo $#



