#!/bin/bash

# (Meta data Information)
# ##########

# Author: Abhishek Patil
# Date:
# This script checks the disk usage and notify if space crosses the limit 
# version: 1

##############

# (To check disk usage)

Limit=80

Usage=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $Usage -gt $Limit ]
then
    echo "Disk usage is above threshold.The current usage is $Usage%"
else
    echo "Disk usage is normal.The current usage is $Usage%"
fi