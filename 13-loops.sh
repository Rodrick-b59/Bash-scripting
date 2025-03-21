#!/bin/bash

# Loops are used to execute a set of commands repeatedly until a particular condition is satisfied.

# 1. there are 2 variations of loops in bash
# 2. for loop (used when you know the number of times you want to execute the commands)
# 3. while loop (used when you do not know the number of times you want to execute the commands and condition is true)

echo "For loop demo"
for i in 1 2 3 4 5 ; do
    echo "value of i is $i"
done


echo "While loop demo"
count=1
while [ $count -le 5 ]; do
    echo "count is: $count"
    count=$((count+1))
done

echo "while loop finished"
