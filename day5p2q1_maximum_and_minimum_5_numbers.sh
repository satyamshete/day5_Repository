#!/bin/bash -x

#Program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

n1=$(($RANDOM % 900 + 100))
n2=$(($RANDOM % 900 + 100))
n3=$(($RANDOM % 900 + 100))
n4=$(($RANDOM % 900 + 100))
n5=$(($RANDOM % 900 + 100))

min=$n1
max=$n1

if [ $(($max < $n2)) == 1 ]
then	max=$n2
else	if [ $(($min > $n2)) == 1 ]
	then min=$n2
	fi
fi
if [ $(($max < $n3)) == 1 ]
then    max=$n3
else	if [ $(($min > $n3)) == 1 ]
        then min=$n3
        fi
fi
if [ $(($max < $n4)) == 1 ]
then    max=$n4
else    if [ $(($min > $n4)) == 1 ]
        then min=$n4
        fi
fi
if [ $(($max < $n5)) == 1 ]
then    max=$n5
else    if [ $(($min > $n5)) == 1 ]
        then min=$n5
        fi
fi
echo "Minimum and maximum no between $n1,$n2,$n3,$n4,$n5 is $min and $max respectively"
