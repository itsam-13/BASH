#!/bin/bash

arr=(1 2 3.14 heloo "jam")
length=${#arr[*]}

for(( i=0;i<$length;i++ ))
do
    echo "${arr[$i]}"
done

