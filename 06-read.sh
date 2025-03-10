#!/bin/bash

echo  " this script will proceed only by taking the input from the user interactively on the terminal while executing the script"

#read -p "Enter the name of the person running the script: " NAME
#echo "name of the user who executed the script is $NAME"

#echo "name of the person who executed the script is Rodrick"

read -p "enter number1 " num1
read -p "enter number2 " num2
echo "sum of the numbers is $((num1+num2))"
echo "difference of the numbers is $((num1-num2))"