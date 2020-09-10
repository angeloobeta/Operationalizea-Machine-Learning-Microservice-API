#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=microservice-app .

# Step 2: 
# List docker images
docker images ls

# Step 3: 
# Run flask app
docker run -p 8000:80 microservice-app

# To shell into the running docker container
# docker run -it microservice-app bash
# docker run -it -p 8000:80 microservice-app 

# docker run -it --rm --name my-microservice my-microservice-app

# Logging the details of the container
# docker run -it --log-driver json-file --log-opt mode=non-blocking microservice-app
