#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull shreyas026/my-repo:AWS-CodeBuild-1.0
# Run the Docker image as a container
docker run -d -p 5000:5000 shreyas026/my-repo:AWS-CodeBuild-1.0
