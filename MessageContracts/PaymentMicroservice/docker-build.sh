﻿#!/bin/bash
PROJ_HOME=/home/thimoty/devel/microservices-net-messaging/MessageContracts
docker build -f $PROJ_HOME/PaymentMicroservice/Dockerfile -t paymentmicroservice:latest --target final $PROJ_HOME
