#!/bin/bash

#for loop to get value from a file:

FILE="/home/its_zoro/file.txt"

for items in $(cat $FILE)
do
    echo $items
done

#FILE is also a variable ; to get the value of a command we use $
