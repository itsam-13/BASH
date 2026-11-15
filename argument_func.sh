#!/bin/bash

addition(){
    local n1=$1
    local n2=$2
    let sum=$n1+$n2
    echo "sum of $n1 and $n2 is $sum"
}

addition 12 13


# $1 reffers to first argc and $2 for second argc like wise
