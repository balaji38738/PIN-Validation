#!/bin/bash -x

#Problem Statement:- Write a regular expression to validate PIN code
#Author:- Balaji Ijjapwar
#Date:- 26 March 2020

printf "PIN validation Programme\n\n"

shopt -s extglob
pattern="^[0-9]{3}(\s)*[0-9]{3}$"
read -p "Enter PIN: " pin

if [[ $pin =~ $pattern ]]
then
	printf "Valid PIN\n"
else
	printf "Invalid PIN\n"
fi

