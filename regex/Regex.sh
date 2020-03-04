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

function eMail(){
	pattern="^[a-z]{1,}([.]?[-]?[+]?[a-z0-9]{1,})?[@]{1}[a-z0-9]{1,}[.]{1}[a-z]{1,}([.]?[a-z]{2,})?$"
	read -p "Enter email : " eMail
	if [[ $eMail =~ $pattern ]]
	then
		echo "Valid"
	else
		echo "Invalid"
	fi
}

function mobile(){
	pattern="^[0-9]{2}\s[0-9]{10}$"
	read -p "Enter Mobile number : " num
	if [[ $num =~ $pattern ]]
	then
		echo "Valid"
	else
		echo "Invalid"
	fi
}

function password(){
	pattern="^[a-zA-Z]{8,}$"
	read -p "Enter password : " password
	if [[ $password =~ $pattern ]]
	then
		echo "Password entered successfully"
	else
		echo "Password entered is invalid"
	fi
}

#firstName
#lastName
#eMail
#mobile
password
