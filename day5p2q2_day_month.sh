#!/bin/bash -x

read -p "enter the month: " month
read -p "enter the day: " day

if [  $month == "march" ]
then
    if [ $day -ge 20 -a $day -le 31 ]
    then 
        echo "True"
    else
        echo "False"
    fi
elif [ $month == "april" -o $month == "may" ]
then
    if [ $day -ge 1 -a $day -le 31 ] 
    then
        echo "True"
     fi
elif [ $month == "june" ]
then
    if [ $day -ge 1 -a $day -le 20 ]
    then
        echo "True"
    else
        echo "False"
    fi
else
    echo "False"
fi





