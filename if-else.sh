#!/bin/bash

read -p "enter a marks : " marks

if [[ $marks -gt 40 ]]
then 
	echo "you pass"
else
	echo "you fail"
fi

<<comment
equal : -eg / ==
>= : -ge
<= : -le
not equal : != / -ne
> : -gt
< : -lt
comment

#elif

if [[ $marks -ge 80 ]]
then
	echo "First Division"
elif [[ $marks -ge 60 ]]
then	
	echo "Second Division"
else
	echo "Fail"
fi

== is for numeric comparison while -eg for string
