[![<bhargav247>](https://circleci.com/gh/bhargav247/ML-microservice--Kubernetes-CircleCI.svg?style=svg)](https://app.circleci.com/pipelines/github/bhargav247/ML-microservice--Kubernetes-CircleCI)

# Operationalize-A-MachineLearning-Microservice-API
This project is about operationalizing a Machine learning model using docker to containerize it and in turn using Kubernetes for Orchestration

## Tasks covered:
- Test your project code using linting
- Complete a Dockerfile to containerize this application
- Deploy your containerized application using Docker and make a prediction
- Improve the log statements in the source code for this application
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that your code has been tested

## File structure

- Dockerfile: File for building docker image
- Makefile : Instructions for environment setup and lint tests
- app.py: Python flask app that serves out predictions (inference) about housing prices through API calls
- make_prediction.sh: Send a request to the Python flask app to get a prediction
- requirements.txt: Contains dependencies for the project
- run_docker.sh: Code to run docker locally
- run_kubernetes.sh: Code to run the app in kubernetes
- upload_docker.sh: Code to upload the image to dockerhub
- config.yml: CircleCI configuration file for running the tests and lynting files

## Instructions on how to run the Python scripts and web app:

- To run Container
```
 ./run_docker.sh
```
- Make a Prediction
```
./make_prediction.sh
```
- Upload image to Dockerhub
```
./upload_docker.sh
```
- To start Kube cluster
```
minikube start
```
- Create pod and deploy application
```
./run_kubernetes.sh
```
- Delete Cluster
```
minikube delete
```
