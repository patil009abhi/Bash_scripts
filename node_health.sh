#!/bin/bash

# (Meta data Information)
# ##########

# Author: Abhishek Patil
# Date:
# This script outputs the node health 
# version: 1

##############

# (To check node health)

set -x  # Debug mode
df -h
free -g
nproc 