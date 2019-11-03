#!/bin/bash

aws cloudformation create-stack --region us-east-1 --stack-name ec2-docker --template-body file://template.yaml