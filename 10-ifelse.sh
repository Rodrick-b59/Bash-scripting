#!/bin/bash

echo -e "demo on if conditions"

ACTION=$1

if [ "$ACTION" == "start" ]; then  # the below command will only work if the condition is true (example in this case --if you write start after the filename)
    echo "start the service"
else

fi
    echo "valid arguments are start"
    echo "EX: bash $0 start"