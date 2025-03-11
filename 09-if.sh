#!/bin/bash

echo -e "demo on if conditions"

ACTION=$1

if ["$ACTION" == "start"]; then
    echo -e "start the service"
fi

echo -e "Script Completed"


