#!/bin/bash

echo "DOCKER BUILD"
docker build -t say7777/greeting:temurin .

echo "DOCKER STOP"
docker stopp app

echo "DOCKER RM"
docker rm app

echo "DOCKER RUN"
docker run --name app -p 8080:8000 -d say7777/greeting:temurin

echo "DONE"
