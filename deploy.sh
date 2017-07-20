#!/bin/bash

export GCP_PROJECT_ID=cloud-storage-testing

docker run -it \
    -p "127.0.0.1:8081:8080" \
    -v "$(pwd)":"/content" \
    -e "PROJECT_ID=$GCP_PROJECT_ID" \
    gcr.io/earthengine-project/datalab-ee:latest
