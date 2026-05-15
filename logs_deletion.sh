#!/bin/bash

# (Meta data Information)
# ##########

# Author: Abhishek Patil
# Date:
# This script delets all logs that are older than specified time. 
# version: 1

##############

# (To check disk usage)

LOG_DIR="/var/log"

find $LOG_DIR -name "*.log" -type f -mtime +7 -delete

echo "Old logs deleted"