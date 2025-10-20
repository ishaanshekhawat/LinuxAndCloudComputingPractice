#!/bin/bash

read -p "Enter 1 for addition, and 2 for subtraction, and 3 for multiplication: " num
read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

addition(){
        add=$(($num1 + $num2))
        echo "sum is $add"

}

subtraction(){
        sub=$(($num1 - $num2))
        echo "diff is $sub"
}

multiplication(){
        mul=$(($num1 * $num2))
        echo "mul is $mul"
}

if [ "$num" -eq 1 ]
then
    addition num1 num2
elif [ "$num" -eq 2 ]
then
    subtraction num1 num2
else
    multiplication num1 num2
fi
