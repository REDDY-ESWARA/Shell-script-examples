#!/bin/bash

#######################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will check whether the entered number is Even or Odd
#######################

# Input From User
read -p "Enter the Number : " a

# checking even  or odd
mod=$((a % 2))
if [ $mod -eq 0 ]; then
	echo "$a is Even.."
else
	echo "$a is Odd.."
fi

