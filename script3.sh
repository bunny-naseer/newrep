#!/bin/bash

# script for user authentication

read -p "enter the username " username 
read -p "enter the password " passwd 
if [ $username = "admin" -a $passwd = "Administrator123" ]
then
	echo "Authenication is successful"
else
	echo "Authenication is unsuccessful"
fi
read -p "enter the age " age 
if [ $age -lt 13 ]
then
	echo "child "
elif [ $age -le 19 ]
then
	echo "teenager"
else
	echo "Adult"
fi
