#!/bin/bash

#logical operators : && || !

read -p "Enter your age : " age

if [[ $age -gt 18 && $age -lt 40 ]]
then
    echo $age
else
    echo "no no no..."
fi

#cond1 && cond2 || cond3 ternary opr:"

no=18
[[ $no -ge 18 ]] && echo "Adult" || echo "Minor"
