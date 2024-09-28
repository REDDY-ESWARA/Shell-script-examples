#!/bin/bash

######################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will check whether the entered number is palindrome or not
######################

# input
read -p "Enter the number : " n

num=$n
rev=0

# Calculating reverse
while [ $n -gt 0 ]
do
	rem=$((n % 10))
	rev=$((rev * 10 + rem))
	n=$((n / 10))
done

# Checking palindrome
if [ $num -eq $rev ]; then
	echo "It is palindrome"
else 
	echo "It is not a palindrome"
fi
