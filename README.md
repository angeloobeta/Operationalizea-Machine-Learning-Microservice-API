# Operationalizea-Machine-Learning-Microservice-API
This Project is all about Operationalizing a Machine Learning Microservice API;  using a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as 
average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.
---
The are alot of files in cluded in this repository which are the app.py, .circleci/config.yml, 
Makefile, make_prediction.sh, Makefile, requirements.txt, run_docker.sh, upload_docker.sh, 
run_kubernetes.sh, output_txt_files directory and model_data directory

app.py
It contains the course code which will be deployed to a container and later on a kubernetes cluster

.circleci/config.yml, requirements.txt
It contains the circleci configuration file for performing CI/CD on the codes;


run_docker.sh, upload_docker.sh, make_prediction.sh, run_kubernetes.sh
This files is for building the docker image, uploading the docker image to dockerhub, making prediction (make_prediction.sh) etc.

[![CircleCI](https://circleci.com/gh/angeloobeta/Operationalizea-Machine-Learning-Microservice-API.svg?style=svg)](https://circleci.com/gh/angeloobeta/Operationalizea-Machine-Learning-Microservice-API)
