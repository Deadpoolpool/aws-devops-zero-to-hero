#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push snoop82/sample-python-codebuild-service

# Run the Docker image as a container
docker run -d -p 5000:5000 snoop82/sample-python-codebuild-service

