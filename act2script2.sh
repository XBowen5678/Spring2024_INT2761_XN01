#!/bin/bash

#Prompts the user to enter their first and last name.
read -p "Enter your first name: " firstName
sleep 1
read -p "Enter your last name: " lastName
sleep 1
read -p "Enter your Student ID: " studentid
sleep 1
if [ $studentid = "1234" ]
then
	echo "Welcome $firstName $lastName, welcome to your mirtual machine!"
else
	echo "Error, invalid StudentID: $studentid. Please try again."	
fi
