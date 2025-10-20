#!/bin/bash
read -p "Enter a filename: " thingname

result1=$(find -type f -name "$thingname")        # Look for a regular file with that name.
result2=$(find -type d -name "$thingname")        # Look for a directory with that name.

# If a file is found, it prints “this is a file.” If a directory is found, it prints “this is a directory.” If neither is found, it prints “this is something else.”

if [ -n "$result1" ]
then 
        echo "this is a file"
elif [ -n "$result2" ]
then 
        echo "this is a directory"
else
        echo "this is something else"
fi
