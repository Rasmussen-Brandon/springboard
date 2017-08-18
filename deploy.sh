#!/bin/bash

docker run -it \
    -p "127.0.0.1:8081:8080" \
    -v "$(pwd)":"/content" \
    cspinc/ee-stacks:rpy2
