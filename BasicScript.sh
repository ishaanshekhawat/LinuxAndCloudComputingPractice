#!/bin/bash

read -p "enter name: " name            # Take the input for name
read -p "enter roll no.: " rollno      # Take the input for roll no.
currdate=$(date +%Y-%m-%d)             # Get the current date in YYYY-MM-DD format

echo "Your name is $name."             # Prints the value of name
echo "your roll number is $rollno."    # Prints the value of roll no
echo "Today is: $currdate."            # Prints today's date
