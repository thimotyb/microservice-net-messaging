#!/bin/bash
PROJ_HOME=/home/thimoty/devel/microservices-net-messaging/MessageContracts
docker build -f $PROJ_HOME/TestClient/Dockerfile -t testclient:latest --target final $PROJ_HOME
