#!/bin/bash

############################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will return even or odd number between 1 to n
############################

# Input
read -p "Enter the number of terms : " n

# analysing even
echo "Even Numbers : "
for i in $(seq 1 $n)
do
	if [ $((i % 2)) -eq 0 ]; then
		echo "$i"
	fi
done

echo "\n"
# analysing odd
echo "Odd  Numbers : "
for i in $(seq 1 $n)
do
        if [ $((i % 2)) -ne 0 ]; then
                echo "$i"
        fi
done




