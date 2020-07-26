#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=bhargav247/microservice
tag=v1
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run microservice --generator=run-pod/v1 --image=$dockerpath:$tag --port=80

# Step 3:
# List kubernetes pods
kubectl get pods --no-headers

# Step 4:
# Forward the container port to a host
kubectl port-forward microservice 8000:80

