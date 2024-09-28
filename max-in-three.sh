#!/bin/bash

#######################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will find maximum number in Three Numbers
#######################


# Input from user
read -p "Enter number 1 : " a
read -p "Enter number 2 : " b
read -p "Enter number 3 : " c

# checking the max 
if [ $a -gt $b ] && [ $a -gt $c ]; then
	echo "$a is max in three number..."
elif [ $b -gt $a ] && [ $b -gt $c ]; then
	echo "$b is max in three number..."
else
	echo "$c is max in three number..."
fi


