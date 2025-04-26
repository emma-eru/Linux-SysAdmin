#!/usr/bin/bash

echo "Hello Emmanuel, welcome to a whole new world of possibilities!"

#This script makes use of string variables.

MY_SHELL="bash"
echo "I love $MY_SHELL scripting."
echo "I am ${MY_SHELL}ing on my keyboard."

SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."

#This is a conditional statement

if [ "$MY_SHELL" = "bash" ]
then
	echo "You seem to like the bash shell"

elif [ "$MY_SHELL" = "python" ]
then
	echo "You seem to like python"

else
	echo "You don't seem to like either the bash shell or python"

fi

#This prints colors in different lines.

for COLOR in red green blue
do  
	echo "$COLOR"
done

#This statement takes in and reads a user input.
read -p "Enter a username: " USER
echo "Welcome  $USER, glad to have you. Happy learning!"
