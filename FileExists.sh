#!/bin/bash

read -p "Enter the filename to check: " filename       # Take the input for the file's name

result=$(find . -type f -name "$filename" -perm -u=r)      # Search in the current directory for a regular file with the exact name $filename that is readable by the user.

# If the result variable is non-empty, then it means a matching file was found.

if [ -n "$result" ]; then
    echo "File '$filename' exists and is readable."
else
    echo "File '$filename' either doesn't exist or is not readable."
fi
