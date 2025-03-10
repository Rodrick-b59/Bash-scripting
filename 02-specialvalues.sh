#!/bin/bash
# special variables are the predefined variables with specific special predefined powers
#  special variables are  $0 $1 $2 $3 $4 $5 $6 $7 $8 $9 $10 $11 $12 $13 $14 $15 $16 $17 $18 $19 $20
# special varaibles are $* , $@ ,$# , $$ , $?
# can you create sprcial variables in bash? No , you can just use the special variables offered by bash

a=1000
TEAM=$1
PROJECT=$2
echo "value of a is $a"
echo "scriptName is $0"
echo "name of the team is $TEAM"
echo "Name of the team is $PROJECT"
echo "Number Of Arguments In Script are $#"          # $# prints the number of arguments in the script
echo "number of arguments in script are $@?" # $@ prints the arguments in the script


