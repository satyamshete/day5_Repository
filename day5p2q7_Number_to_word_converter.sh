#!/bin/bash -x

read -p "Please enter 1, 10, 100, 1000: " a
if      [ $a == 1 ]
then
        echo "One"
elif    [ $a == 10 ]
then
        echo "Ten"
elif    [ $a == 100 ]
then
        echo "Hundred"
elif    [ $a == 1000 ]
then
	echo "Thousand"
else    echo "Please Enter correct number"
fi
