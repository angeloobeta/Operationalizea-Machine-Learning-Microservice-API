#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
#  dockerpath=<your docker ID/path>
# imageid=47274164
# dockerpath=$imageid/my-microservice
dockerpath = angeloobeta/microservice-app
# docker tag 


# Step 2:  
# Authenticate & tag
# docker  login
echo "Docker ID and Image: $dockerpath"
docker login docker.io

# Step 3:
# Push image to a docker repository

docker push $dockerpath
# docker push $dockerpath