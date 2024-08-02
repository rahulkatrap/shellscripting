#!/bin/bash

# set script in debugging mode this will tell which command is been executing
set -x 

# To track AWS resources and save it to a file
# AWS S3
# AWS EC2 
# AWS Lambda
# AWS IAM users

aws s3 ls >> resourse

aws ec2 describe-instances >> resourse

aws lambda list-functions >> resourse

aws iam list-users >> resourse