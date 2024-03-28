#!/bin/bash

#Prompts the user to enter their name.
read -p "Enter your name: " name

#Makes a variable to determine the current time.
time='date'

if [ $time > 12:00 ]
then
	echo "Good morning, $name!"
elif [ 12:00 < $time < 17:00 ]
then
	echo "Good afternoon, $name!"
elif [ $time > 17:00 ]
then
	echo "Good evening, $name!"
fi
