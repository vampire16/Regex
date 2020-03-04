#!/bin/bash -x

echo "Welcome"

function firstName(){
	pattern="^[A-Z][a-zA-Z]{2,}$"
	read -p "Enter name : " name

	if [[ $name =~ $pattern ]]
	then
		echo "Valid"
	else
		echo "Invalid"
	fi
}

function lastName(){
	pattern="^[A-Z][a-zA-Z]{2,}$"
	read -p "Enter last name : " lastName
	if [[ $lastName =~ $pattern ]]
	then
		echo "Valid"
	else
		echo "Invalid"
	fi
}

firstName
lastName
