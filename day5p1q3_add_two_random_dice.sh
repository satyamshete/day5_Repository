#!/bin/bash -x
a=$(($RANDOM%6+1))
b=$(($RANDOM%6+1))
c=$(($a+$b))
echo "your first dice value is $a and second dice value $b sum of two dice number is $c"
