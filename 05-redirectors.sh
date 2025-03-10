#!/bin/bash

# redirectors using > will send the file to a new file and you will have to define the filename

# example ls -ltr > filename - redietcs the content oe output to the new file
# example ls -ltr >> filename - appends the content to the file
echo "this is a test file" > testfile.txt  # this deletes the content of the file and adds the content
 echo "this is a test file" >> testfile.txt    # it add content to the file


 #
#standardoutputfile="standardoutputfile.txt"
  #  standarderrorfile="standarderrorfile.txt"
  #  ls -ltr > $standardoutputfile
 #   ls -ltr 2> $standarderrorfile
