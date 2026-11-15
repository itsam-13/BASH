#!/bin/bash

#break and continue were used inside a loop
# break - on condition satisfied came out from the loop
# continue - on condition satisfied skip the current iteration and move to next iteration

#example of break in a loop
#We just need to confirm if a given no. if present or not

echo "example of break----------"
no=6

for i in 1 2 3 4 5 6 7 8 9
do
    #Break the loop if no. found
    if [[ $no -eq $i ]]
    then
        echo "$no is found !!!! "
        break
    fi
    echo "Number is $i"
done


echo "example of continue---------"
#example of using continue in loop
#Suppose we only need to print odd no.

for i in 1 2 3 4 5 6 7 8 9 10
do
    let r=$i%2
    if [[ $r -eq 0 ]]
    then
        continue
    fi
    echo "odd no. is $i"
done
