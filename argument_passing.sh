#!/bin/bash

#bash myscript.sh arg1 arg2

<<comment
How to access these arg inside our script?

To get no of arg : $#
To display all args: $@
To use or displaya args : $1 $2 ..
comment

echo "hello $1"
echo "bye $1, Hello $2"

for arg in $@
do
    echo "Arg is $arg"
done

