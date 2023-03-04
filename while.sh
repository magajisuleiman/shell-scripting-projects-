#!/bin/bash

#while loop 

n=1
while [ $n -le 10 ]
do
   echo "$n"
   n=$((n+1))
   #use sleep to delat for the number of seconds eg 10 seconds  
   sleep 10
done 
