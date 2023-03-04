#!/bin/bash 

age=60

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
   echo "valid age"
else
   echo "age not valid"
fi


 #there are several ways and and or operators can be expreseeed in shell either by using the doube square bracket [] &&, || []; [ -a, -o ] or [[ &&, || ]]
