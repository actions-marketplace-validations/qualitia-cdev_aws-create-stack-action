#!/bin/sh -l

echo "Start deploying"

export AWS_ACCESS_KEY_ID=$1
export AWS_SECRET_ACCESS_KEY=$2
export AWS_DEFAULT_REGION=$3

echo ${AWS_ACCESS_KEY_ID}
echo ${AWS_SECRET_ACCESS_KEY}
echo ${AWS_DEFAULT_REGION}

ls