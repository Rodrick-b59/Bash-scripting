#!/bin/bash

# redirectors using > will send the file to a new file and you will have to define the filename

# example ls -ltr > filename - redietcs the content oe output to the new file
# example ls -ltr >> filename - appends the content to the file
# OUTPUTS
# 1. standard output
echo "this is a test file" > testfile.txt  # this deletes the content of the file and adds the content

# 2. standard error
 echo "this is a test file" >> testfile.txt    # it add content to the file
 
 Standard output and standard error &> filename or &>> filename
# example ls -ltr &> filename - redietcs the content of output to the new file


 #
#standardoutputfile="standardoutputfile.txt"
  #  standarderrorfile="standarderrorfile.txt"
  #  ls -ltr > $standardoutputfile
 #   ls -ltr 2> $standarderrorfile
