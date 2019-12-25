#!/bin/ash -l

echo "Start deploying"

export AWS_ACCESS_KEY_ID=$1
export AWS_SECRET_ACCESS_KEY=$2
export AWS_DEFAULT_REGION=$3
export AWS_ACCOUNT_NAME=$4
readonly TARGET_DIR=$5

ls /usr/local/bin/ | grep create_stack

ls -l /usr/local/bin

chmod +x /usr/local/bin/create_stack
cp /usr/local/bin/create_stak ./
ls
/usr/local/bin/create_stack ${TARGET_DIR}

echo "End deploy"
