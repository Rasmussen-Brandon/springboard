#!/bin/bash

IMAGE=cspinc/ee-stacks:rpy2
docker exec -it \
    $(docker ps -a --filter=ancestor=$IMAGE --format "{{.Names}}") \
    /bin/bash \
    -c 'cd /content; exec "${SHELL:-sh}"'
