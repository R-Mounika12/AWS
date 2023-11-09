#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rmounika12/spring-boot-application:v1

# Run the Docker image as a container
docker run -d -p 8080:8080 rmounika12/spring-boot-application:v1