#!/bin/bash

echo "Please enter your username::" # text entered here will be added as value to variable
echo "Please enter second username :: " #test entered here will be added as value to variable

read -s USERNAME # Here USERNAME is the variable name
read -s USERNAME1 # Here USERNAME is the variable name

echo "username entered: $USERNAME"
echo "username entered: $USERNAME1"

echo "Please enter your password::"

read -s PASSWORD