#!/bin/bash
PROJ_HOME=/home/thimoty/devel/microservices-net-messaging/MessageContracts
DOCKER_REGISTRY="thimoty/"
#DOCKER_REGISTRY="myacrtimo.azurecr.io/"
docker build -f $PROJ_HOME/InvoiceMicroservice/Dockerfile -t ${DOCKER_REGISTRY}invoicemicroservice:latest --target final $PROJ_HOME
