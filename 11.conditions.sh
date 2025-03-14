#!/bin/bash

#  if the value is this then do that
# if the value is not this then do that
# if the value is this, then do that if not do this

<<COMMENT
# if condition is ideally available in 3 formats
    1. Simple if
    2. if else
    3. else if


simple if syntax:
if [ condition ]; then
    commands
fi      # fi is used when you want to close (end of syntax)

if else syntax:
if [ condition ]; then
    commands
else
    commands
fi



else if syntax:
if [ condition ]; then
    commands
elif [ condition ]; then
    commands
else
    commands
fi


if [  ]; then
    commands
fi

if [ $ACTION == "start" ]; then
    echo "Starting the service"
elif [ $ACTION == "stop" ]; then
    echo "Stopping the service"
else
    echo "Invalid action"
fi