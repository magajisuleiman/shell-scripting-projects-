#!/bin/bash 

# the read comand is used to recieve inputs from users 

echo "Enter your names: "
read name1 name2 name3

echo "Names: $name1 $name2 $name3"

#to print on the same line use the -p flag, allows input on the same prompt 

read -p "username: " user_variable

#the -s flag will make the input silent i.e not visible 
read -s "pasword: " user_pass

#allow user to enter multiple input and save it in an array 
echo "enter name: "
read -a name 
echo "Names: ${name[0]}, ${name[1]}"

#reading without any variable, defaultly goes into reply 
echo "enter your name: "
read 
echo "My name is $REPLY"











