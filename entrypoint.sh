#!/bin/ash -l

echo "Start deploying"

export AWS_ACCESS_KEY_ID=$1
export AWS_SECRET_ACCESS_KEY=$2
export AWS_DEFAULT_REGION=$3
export AWS_ACCOUNT_NAME=$4
readonly TARGET_DIR=$5

./create_stack ${TARGET_DIR}

echo "End deploy"
