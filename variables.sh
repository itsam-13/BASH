#!/bin/bash


#script to show how to use variables

a=10
name="abhineet"
age=23

echo "$name $age"

name="AM"

echo "$name"


#var to store the output of a command
HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME"

#want a variable dont change:

readonly name="Abhineet"

echo "name is $name"

name="abhi"

echo "name is changed so name after using readonly is $name"

