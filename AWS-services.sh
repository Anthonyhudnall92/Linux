#!/bin/bash


#######################
# Author: Anthony Hudnall
# Date: 2024-03-18
# Version: 1.0
#
# This is a demo script  to report AWS services being used
######################

set -x

# These are the services that we want to report on
#AWS S3
#AWS EC2
#AWS RDS
#AWS Lambda
#AWS DynamoDB
#AWS CloudFront
#AWS CloudWatch
#AWS CloudFormation
#AWS CloudTrail
#AWS Elastic Beanstalk
#AWS VPC
#AWS IAM

# This is the AWS CLI command to list all the S3 buckets
aws s3 ls

# This is the AWS CLI command to list all the EC2 instances
aws ec2 describe-instances

# This is the AWS CLI command to list all the RDS instances
aws rds describe-db-instances

# This is the AWS CLI command to list all the Lambda functions
aws lambda list-functions

# This is the AWS CLI command to list all the DynamoDB tables
aws dynamodb list-tables

# This is the AWS CLI command to list all the CloudFront distributions
aws cloudfront list-distributions

# This is the AWS CLI command to list all the CloudWatch alarms
aws cloudwatch describe-alarms

# This is the AWS CLI command to list all the CloudFormation stacks
aws cloudformation list-stacks

# This is the AWS CLI command to list all the CloudTrail trails
aws cloudtrail describe-trails

# This is the AWS CLI command to list all the Elastic Beanstalk applications
aws elasticbeanstalk describe-applications

# This is the AWS CLI command to list all the VPCs
aws ec2 describe-vpcs

# This is the AWS CLI command to list all the IAM users
aws iam list-users

# This is the AWS CLI command to list all the IAM groups
aws iam list-groups

# This is the AWS CLI command to list all the IAM roles
aws iam list-roles

# This is the AWS CLI command to list all the IAM policies
aws iam list-policies

# This is the AWS CLI command to list all the IAM instance profiles
aws iam list-instance-profiles

# This is the AWS CLI command to list all the IAM server certificates
aws iam list-server-certificates

# This is the AWS CLI command to list all the IAM access keys
aws iam list-access-keys

# This is the AWS CLI command to list all the IAM signing certificates
aws iam list-signing-certificates

# This is the AWS CLI command to list all the IAM SSH public keys
aws iam list-ssh-public-keys

# This is the AWS CLI command to list all the IAM service specific credentials
aws iam list-service-specific-credentials

# This is the AWS CLI command to list all the IAM user policies
aws iam list-user-policies
