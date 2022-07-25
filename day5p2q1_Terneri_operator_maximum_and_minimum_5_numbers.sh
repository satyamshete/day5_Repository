#!/bin/bash -x

#Program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

n1=$(($RANDOM % 900 + 100))
n2=$(($RANDOM % 900 + 100))
n3=$(($RANDOM % 900 + 100))
n4=$(($RANDOM % 900 + 100))
n5=$(($RANDOM % 900 + 100))

mx=$(( $n1 > $n2 ? ($n1 > $n3 ? $n1 : $n3) : ($n2 > $n3 ? $n2 : $n3) ))
mn=$(( $n1 < $n2 ? ($n1 < $n3 ? $n1 : $n3) : ($n2 < $n3 ? $n2 : $n3) ))

max=$(( $mx > $n4 ? ($mx > $n5 ? $mx : $n5) : ($n4 > $n5 ? $n4 : $n5) ))
min=$(( $mn < $n4 ? ($mn < $n5 ? $mn : $n5) : ($n4 < $n5 ? $n4 : $n5) ))

echo "Minimum and maximum no between $n1,$n2,$n3,$n4,$n5 is $min and $max respectively"
