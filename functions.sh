#!/bin/bash

function welcome {
    echo "-------------"
    echo "   WELCOME   "
    echo "-------------"
}

#we can also use welcome(){ //your code }

#to call function:
welcome

#gandugiri

for(( i=0; i<3; i++ ))
do
    welcome
done

