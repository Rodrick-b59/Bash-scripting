#!/bin/bash

# redirectors using > will send the file to a new file and you will have to define the filename

# example ls -ltr > filename - redietcs the content oe output to the new file
# example ls -ltr >> filename - appends the content to the file
echo "this is a test file" > testfile.txt
echo "this is a test file" >> testfile.txt
