#!/bin/bash

echo "Menu Options: 1 is for date, 2 is for calendar, 3 is for listing files, 4 is to exit."

read -p "Enter an option: " option

case $option in
        1)
                date
        ;;
        2)
                cal
        ;;
        3)
                ls
        ;;
        4)
                exit
        ;;
        *)
                echo "wrong option"
        ;;

esac
