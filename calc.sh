#!/bin/bash

############################
# author: Amitabh
# date: 27/09/2024
#
# description: this file perform simple calculation like addition, subtraction , division, modulus etc
############################

# Input from user
read -p "Enter a number : " a
read -p "Enter a number : " b

# Addition
addition=$((a + b))
echo "Addition of $a + $b is : $addition"

# Subtraction
sub=$((a - b))
echo "Difference between $a - $b is : $sub"

# Multiplication
mul=$((a * b))
echo "Product of $a * $b is : $mul"

# Division
div=$((a / b))
echo "Division between $a / $b is : $div"

# Modulus
mod=$((a % b))
echo "Remainder after doing $a % $b is : $mod"
