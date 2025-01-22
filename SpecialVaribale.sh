#!/bin/bash

echo "All variables passed: $@"  # All the arguments passed to the script
echo "Number of variables: $#"   # The number of arguments passed to the script
echo "Script name: $0"           # The name of the script
echo "Present working directory: $PWD"  # The current working directory
echo "Home directory of current user: $HOME"  # The home directory of the current user
echo "Which user is running this script: $USER"  # The username of the user running the script
echo "Process id of current script: $$"  # The process ID of the current script
echo "Process id of current script: $?"  
sleep 60 &  # Run sleep command in the background
echo "Process id of last command in background: $!"  # The process ID of the last background command
