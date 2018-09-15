#!/bin/sh
DOCKER_USER=philo7
docker build -f Dockerfile -t $DOCKER_USER/cicd_pipeline_test .
docker push $DOCKER_USER/cicd_pipeline_test