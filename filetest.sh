#!/bin/bash

#\c keeps cursor on the same line as the echo, -c validate \c
echo -c "Enter name of the file : \c"
read file_name 

if [ -e $file_name ]
then 
	echo "$file_name found"
else 
	echo "$file_name not found"
fi

#flags to use -e if exist or not, -f reugular file or not, -d for directory  


