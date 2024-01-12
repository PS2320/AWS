#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ps2320/simple-python-flask-app:latest
# Run the Docker image as a container
docker run -d -p 5000:5000 ps2320/simple-python-flask-app:latest
