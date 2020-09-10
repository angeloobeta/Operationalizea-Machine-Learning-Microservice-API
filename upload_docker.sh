#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
#  dockerpath=<your docker ID/path>
dockerpath = angeloobeta/microservice-app
# docker tag 

# Note that my user ID is angeloobeta


# Step 2:  
# Authenticate & tag
# docker  login
echo "Docker ID and Image: $dockerpath"
docker login docker.io

# Step 3:
# Push image to a docker repository

docker push $dockerpath
# docker push $dockerpath