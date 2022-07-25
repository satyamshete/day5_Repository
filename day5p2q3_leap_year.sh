#!/bin/bash -x

#programme to find the leap year
echo "Programme to find the leap year"

read -p "Enter the year: " year

if (( $year % 100 == 0 ))
then
	if (( $year % 400 == 0))
	then	echo "The year $year is leap year"
	else	echo "The year $year is not a leap year"
	fi
else
	if (( $year % 4 == 0 ))
	then	echo "The year $year is leap year"
	else	echo "The year $year isnot a leap year"
	fi
fi
