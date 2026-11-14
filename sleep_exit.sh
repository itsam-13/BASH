#!/bin/bash

<<comment

sleep - to create delay between two
executions ex: sleep 1s/1m

exit - to stop script at a point

exit status $? - gives you status of
previous command if that was
successful

comment

#simple program:

read -p "write a site" site

ping -c 1 $site
#sleep 5s

if [[ $? -eq 0 ]]
then
    echo "Sucess !!"
else
    echo "FAILED to connect"
fi
