#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b gor list of scripts"
echo "c to check the current locations"

read choice

case $choice in
    a)
        echo "today is : "
        date
        echo "====END===="
        ;;

    b)ls;;
    c)pwd;;
    *)echo "please provide a valid input"
esac

