#!/bin/bash


#buld the Docker image
docker build -t guvipro:latest .
docker images 

# Building Docker container
docker-compose up -d
docker p