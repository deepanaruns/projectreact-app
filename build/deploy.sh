#!/bin/bash


# Tag the image with the Docker Hub repository name and version
docker tag project:latest deepanaruns/prod
docker tag project:latest deepanaruns/dev


# Docker login
docker login -u deepanaruns -p dckr_poe_09ijsIXskEBVCDetRRT8c0VNqPoiu

# Push the image to Docker Hub
docker push deepanaruns/prod
docker push deepanaruns/dev