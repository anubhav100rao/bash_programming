#!/bin/bash

# Checking the password entered by user

echo "Enter password: "
read input
if [ $input = "password" ]; then
    echo "Correct password entered"
else
    echo "password entered is incorrect"   
fi
