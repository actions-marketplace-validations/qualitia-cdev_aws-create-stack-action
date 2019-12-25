# Container image that runs your code
FROM banst/awscli:latest

COPY create_stack /create_stack
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
