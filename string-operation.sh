#!/bin/bash
#Sting Operations

echo "String Script"

myVar="Hey Buddy, How are you?"

echo "length of string: ${#myVar}"

echo "uppecaser = ${myVar^^}"

echo "lowecaser = ${myVar,,}"

echo "replacing a word = ${myVar/Buddy/World}"

echo "slicing = ${myVar:6:11}"







