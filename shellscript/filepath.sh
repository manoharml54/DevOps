#!/bin/bash

# Specify the file path
FILE_PATH="path of the file"

# Check if the file exists
if [ -f "$FILE_PATH' ]; then
   echo "The file $FILE_PATH exists."
else
   echo "The file $FILE_PATH does not exists."
fi