#!/bin/bash

#this is to print something
echo "devops system"

/print the name of script am executing

echo "05-special variables.sh"


# special variables
# $0 prints the name of the script youre running
# $1 is the first argument you supply to the script
# $2 is the second argument you supply to the script

# $0  : is the name of the script you are running


a=1000
TEAM=$1
PROJECT=$2
echo "value of a is $a"
echo "scriptName is $)"

echo $0    #prints scriptname
echo "Number Of Arguments In Script are $#"
echo "Exit Status Of Previous Command $?"
echo "Arguments In The Script Are $*" 
echo "Arguments In The Script Are $@"