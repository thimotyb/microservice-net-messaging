#!/bin/bash
PROJ_HOME=/home/thimoty/devel/microservices-net-messaging/MessageContracts
DOCKER_REGISTRY="thimoty/"
docker build -f $PROJ_HOME/PaymentMicroservice/Dockerfile -t ${DOCKER_REGISTRY}paymentmicroservice:latest --target base $PROJ_HOME/InvoiceMicroservice
