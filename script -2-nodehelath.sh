#!/bin/bash
##########################
#Author : Reddy Eswara
#Date : Nov/5/2021
#script about node health
############################

set -x #debug mode
set -e
set -0
echo "print disk space"
df -h
echo "print memory"
free -g
echo "print the cpu"
nproc
ps -ef | grep amazon | awk -F ""'{print $2}'
