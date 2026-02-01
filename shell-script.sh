#!/bin/bash

############################
# Author Praveen
# Date 01/17/2026
# This Script Runs the output of node health
# Version V1
# ##########################
set -x # debug mode
set -e # exit the script when there is an error 
set -o pipefail 

aws s3 ls

aws ec2 describe-instances

aws lambda list-functions

test
test 2u
test
test
