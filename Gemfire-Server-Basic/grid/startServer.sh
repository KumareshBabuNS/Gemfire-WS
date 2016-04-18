#!/bin/bash

# Issue commands to gfsh to launch a server
echo "Starting cache server..."
/Users/nchandrappa/Documents/Gemfire_Preso/Pivotal_GemFire_820_b17919_Linux/bin/gfsh -e "start server --name=${SERVER_NAME} --server-port=0 --locators=${LOCATOR_IP}[10334] --classpath=${CLASSPATH} --initial-heap=100m --max-heap=100m --cache-xml-file=config/serverCache.xml"
