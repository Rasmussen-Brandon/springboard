#!/bin/bash

export CONTAINER_IMAGE_NAME=gcr.io/earthengine-project/datalab-ee:latest
export WORKSPACE=${HOME}/Sandbox/datalab-ee

docker run -it \
    -p "127.0.0.1:8081:8080" \
    -v "$WORKSPACE:/content" \
    $CONTAINER_IMAGE_NAME
