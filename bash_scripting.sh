#!/bin/bash

# Check if the parameter is provided, otherwise use the default value
if [ -z "$1" ]; then
  NUMBER=50
else
  NUMBER=$1
fi

# Create the folder with the current date
FOLDER_NAME="zero_$(date +"%Y-%m-%d")_files"
mkdir "$FOLDER_NAME"

# Create the files
for ((i=1; i<=$NUMBER; i++))
do
  FILE_NAME="File_${i}_.dat"
  FILE_CONTENT=$(printf "%0${i}d" 0)
  echo "$FILE_CONTENT" > "$FOLDER_NAME/$FILE_NAME"
done

echo "Files created successfully in folder: $FOLDER_NAME"
