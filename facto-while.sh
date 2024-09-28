#!/bin/bash

#########################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will return factorial of given numbers using while loop
#########################

# Input from user
read -p "Enter the number : " a

# calculating Factorial
facto=1
i=1
while [ $i -le $a ]
do
	facto=$((facto * i))
	i=$((i + 1))
done

# printing factorial
echo "Factorial of $a is $facto"
