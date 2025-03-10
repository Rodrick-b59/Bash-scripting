#!/bin/bash
# exitcodes.sh
# This script is to demonstrate the exit codes in bash scripting
# Exit codes are a number between 0 and 255, which is returned by any Unix command when it returns control to its parent process.   
# They are used to communicate the result of the execution of the command.
# 0 - success
# 1 - general errors
# 2 - misuse of shell builtins
# 126 - command invoked cannot execute
# 127 - command not found
# 128 - invalid argument to exit
# 128+n - fatal error signal "n"
# 130 - script terminated by Control-C
# 255\* - exit status out of range
# The exit status of the last command executed is stored in the special variable $?