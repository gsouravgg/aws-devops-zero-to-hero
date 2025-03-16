#!/bin/bash
set -e

# Pull the Docker image from Do cker Hub
docker pull gsouravgg/simple-python-flask-app
# Run the Docker image as a container
docker run -d -p 5000:5000 gsouravgg/simple-python-flask-app
