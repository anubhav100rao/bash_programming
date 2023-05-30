#!/bin/bash
echo "File Discripters are used to work with files"
echo "> overwrites >> appends"

# adding new information to a diary
echo "Also my favorite things are ..." >&2 

# rewriting the file content
echo "My new everlasting love is ..." >&1


# call it as $ bash program.sh 1> file1.txt  2> file2.txt


