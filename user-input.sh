#!/bin/bash

#getting values from user in shell script:


read name
echo "hello $name"

#2nd method :

read -p "what is your name ? "  name
echo "your name is : $name"
