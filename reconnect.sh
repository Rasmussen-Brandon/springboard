#!/bin/bash

IMAGE=gcr.io/earthengine-project/datalab-ee:latest

docker start -a -i \
    $(docker ps -a --filter=ancestor=$IMAGE --format "{{.Names}}")
