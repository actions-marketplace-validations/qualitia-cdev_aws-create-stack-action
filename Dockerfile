# Container image that runs your code
FROM banst/awscli:latest

RUN apk add --no-cache bash

COPY create_stack /usr/local/bin/create_stack
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
