#!/bin/bash

########################
# Author: Amitabh
# date: 27/9/24
#
# description: This shell script used to find average of three numbers 
########################

# Input from user
read -p "Enter number 1 : " a
read -p "Enter number 2 : " b
read -p "Enter number 3 : " c

# Average 
add=$((a + b + c))
average=$((add / 3))

echo "Average of $a $b $c is : $average"

