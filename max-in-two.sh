#!/bin/bash

###################
# Author: Amitabh
# date:27/09/24
# 
# description: This script will find out maximum number between two number
###################

# Input from user
read -p "Enter the number1 : " a
read -p "Enter the number2 : " b

# checking max
if [ $a -gt $b ]; then
	echo "$a is Greater..."
else
	echo "$b is Greater..."
fi

