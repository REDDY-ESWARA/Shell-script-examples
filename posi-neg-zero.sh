#!/bin/bash

######################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will check whether the entered number is positive or negative
######################

# Input from user
read -p "Enter the number : " a

# checking whether it is positive or negative
if [ $a -gt 0 ]
then
	echo "It is Positive number..."
elif [ $a -eq 0 ]
then
	echo "It is equal to zero..."
else
	echo "It is Negative number..."
fi
