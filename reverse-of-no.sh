#!/bin/bash

##########################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will find the reverse of given number
##########################

# input
read -p "Enter the number : " n
rev=0
num=$n

# Calculating reverse
while [ $n -gt 0 ]
do
	rem=$((n % 10))
	rev=$((rev * 10 + rem))
	n=$((n / 10))
done

# Printing the reverse no.
echo "Reverse of $num is $rev"
