#!/bin/bash

. ../common/constants.sh

aws cloudformation create-stack --region $REGION --stack-name ec2-docker --template-body file://template.yaml --parameters ParameterKey=KeyName,ParameterValue=$KEY_NAME