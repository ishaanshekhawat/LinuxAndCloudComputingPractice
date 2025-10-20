#!/bin/bash
read -p "Enter a filename: " thingname

result1=$(find -type f -name "$thingname")        # Look for a regular file with that name.
result2=$(find -type d -name "$thingname")        # Look for a directory with that name.
