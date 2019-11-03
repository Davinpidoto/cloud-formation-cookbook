#!/bin/bash

. ../common/constants.sh

aws cloudformation delete-stack --region $REGION --stack-name ec2-docker