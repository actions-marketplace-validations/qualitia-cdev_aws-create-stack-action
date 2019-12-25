# Container image that runs your code
FROM alpine:latest

RUN apk add --no-cache bash python3 git \
    && pip3 --no-cache-dir install awscli

COPY create_stack /usr/local/bin/create_stack
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
