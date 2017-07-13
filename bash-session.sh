#!/bin/bash

IMAGE=gcr.io/earthengine-project/datalab-ee:latest
docker exec -it \
    $(docker ps -a --filter=ancestor=$IMAGE --format "{{.Names}}") \
    /bin/bash \
    -c 'cd /content; exec "${SHELL:-sh}"'
