#!/bin/bash

#Array in scripting:
#define:

myArray=(1 2 hello 3.14 "hey")

#how to get values from array:

echo "the value at 0 index is :${myArray[0]}"

#printing all values of array:

echo "all values of array are:  ${myArray[*]}"

#how to get legth of array:

echo "the length of array is : ${#myArray[*]}"

#how to get specific values:
echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"


#updating array with new values:

myArray+=(5 6 7)

echo "new array is: ${myArray[*]}"

#key value pairs:
declare -A array

array=( [name]=Paul [age]=23)
echo "name is: ${array[name]}"





