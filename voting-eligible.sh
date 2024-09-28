#!/bin/bash

##########################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will identify whether the person is eligible for voting or not using their age
##########################

# Input age from user
read -p "Enter your age : " age

# checking whether you are eligible for voting or not
if [ $age -ge 18 ]; then
	echo "You are eligible for voting!"
else
	echo "You have to wait $((18 - age)) years more for giving vote..."
fi
