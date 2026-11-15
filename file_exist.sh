#!/bin/bash

FILEPATH="/home/its_zoro/file.txt"

if [[ -f $FILEPATH ]]
then
    echo "file exist"
else
    echo "file does not exist"
    exit 1
fi
