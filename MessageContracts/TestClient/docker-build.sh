#!/bin/bash
PROJ_HOME=/home/thimoty/devel/microservices-net-messaging/MessageContracts
DOCKER_REGISTRY="thimoty/"
docker build -f $PROJ_HOME/TestClient/Dockerfile -t ${DOCKER_REGISTRY}testclient:latest --target final $PROJ_HOME
