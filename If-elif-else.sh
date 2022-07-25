#!/bin/bash -x

a=20
b=10

if [ $a == $b ]
then	echo "Values are equal"
elif	[ $a -gt $b ]
then	echo "$a value is greater than $b"
elif [ $a -lt $b ]
then	echo "$a less then $b"
else	echo "None"
fi
