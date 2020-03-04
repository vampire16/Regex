#!/bin/bash -x

echo "Welcome"

pattern="^[A-Z][a-zA-Z]{2,}$"
read -p "Enter name : " name

if [[ $name =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
