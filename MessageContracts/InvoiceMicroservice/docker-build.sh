﻿#!/bin/bash
PROJ_HOME=/home/thimoty/devel/microservices-net-messaging/MessageContracts
docker build -f $PROJ_HOME/InvoiceMicroservice/Dockerfile -t invoicemicroservice:latest --target final $PROJ_HOME
