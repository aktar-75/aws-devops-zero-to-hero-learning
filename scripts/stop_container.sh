#!/bin/bash

# Retrieve the container ID
containerID=$(docker ps -q --filter "name=my-container")

# Stop the container if it is running
if [ -n "$containerID" ]; then
  docker stop "$containerID"
fi  

