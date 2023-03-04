#!/bin/bash 

echo "This is a simple passsword generator"
echo "Please enter the length of the password: i"

read PASS_LENGTH

for p in $(seq 1):
do 
   openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
