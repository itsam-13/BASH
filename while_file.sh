#!/bin/bash

while read myvar
do
    echo "value from the file is $myvar"
done < ../file.txt
