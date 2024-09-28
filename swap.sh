#!/bin/bash

##################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will perform swapping operation
##################

# Input from user
read -p "Enter the number 1 : " a
read -p "Enter the number 2 : " b

# Before swapping
echo "Before swapping : "
echo "$a $b"

# swapping operation
temp=$a
a=$b
b=$temp

# After swapping
echo "After swapping : "
echo "$a $b"
