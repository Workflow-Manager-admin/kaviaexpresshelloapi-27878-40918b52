#!/bin/bash
cd /home/kavia/workspace/code-generation/kaviaexpresshelloapi-27878-40918b52/kavia_express_hello_api
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

