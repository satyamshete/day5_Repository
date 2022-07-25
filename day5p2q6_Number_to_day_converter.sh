#!/bin/bash -x

read -p "enter the number between 0 to 6: " a
if      [ $a == 0 ]
then
        echo "Sunday"
elif    [ $a == 1 ]
then
        echo "Monday"
elif    [ $a == 2 ]
then
        echo "Tuesday"
elif    [ $a == 3 ]
then
        echo "Wednesday"
elif    [ $a == 4 ]
then
        echo "Thrusday"
elif    [ $a == 5 ]
then
        echo "Friday"
elif    [ $a == 6 ]
then
        echo "Saturday"
else    echo "Please Enter correct number"
fi
