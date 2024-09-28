#!/bin/bash

#######################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will print sumation of numbers between 1 to n
#######################

# Input
read -p "Enter the number of terms : " n
sum=0

# Calculating
for i in $(seq 1 $n)
do
	sum=$((sum + i))
done

# Printing the sumation
echo "Sumation between 1 to $n is $sum"

