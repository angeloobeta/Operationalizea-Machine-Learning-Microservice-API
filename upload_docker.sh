#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# Note that my user ID is angeloobeta
dockerpath = angeloobeta/microservice-app

# Step 2:  
# Authenticate & tag
# docker  login
echo "Docker ID and Image: $dockerpath"
docker login docker.io

# Step 3:
# Push image to a docker repository

# docker tag microservice-app:latest udacity-microservice-project \
#     angeloobeta/microservice-app

docker push $dockerpath
# docker push $dockerpath

[![CircleCI](https://circleci.com/gh/angeloobeta/Operationalizea-Machine-Learning-Microservice-API.svg?style=svg)](https://circleci.com/gh/angeloobeta/Operationalizea-Machine-Learning-Microservice-API)