#!/bin/bash

read -p "ENTER a num: " no
temp=1          # To store the running factorial result
count=1         # To act as a loop counter

# Loops from 1 to the entered number, multiplying temp by count each time. Increments count until it exceeds the input. Prints the final factorial result.

while [ $count -le $no ]
do
   temp=$(($count * $temp))
   ((count++))
done
echo "$temp"
