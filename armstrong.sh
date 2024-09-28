#!/bin/bash

#####################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will check whether the entered number is armstrong or not
#####################

# Input the number
read -p "Enter the number : " n

# Calculating armstrong
sum=0
temp=$n

while [ $temp -gt 0 ]
do
	last_digit=$((temp % 10))
	sum=$((sum + last_digit * last_digit * last_digit))
	temp=$((temp / 10))
done

# Checking armstrong
if [ $n -eq $sum ]; then
	echo "$n is armstrong number"
else
	echo "$n is not a armstrong number"
fi


