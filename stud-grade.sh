#!/bin/bash

######################
# Author: Amitabh
# date: 27/09/24
#
# description: This script will provide grade according to students percentages 
######################

# Taking percentage from student
read -p "Enter your Percentages : " per

# Analysing grade
if [ $per -gt 90 ]; then
       echo "Grade is A+"
else
 	if [ $per -gt 70 ]; then
		echo "Grade is B+"
	else
		echo "You are failed., Try next year..."
	fi
fi
 		 
