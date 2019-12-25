# Container image that runs your code
FROM banst/awscli:latest

# RUN apk add --no-cache python3 \
#     && pip3 --no-cache-dir install awscli

COPY create_stack /usr/local/bin
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
