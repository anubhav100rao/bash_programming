#!/bin/bash

echo "You provided $# facts about yourself"
echo "filename $0"
echo "Your name $1"
echo "Your age $2"
echo "$*"
echo "$@"

function personal_data() {
    echo "args provided $1 $2"
}

personal_data "Amy" 21
