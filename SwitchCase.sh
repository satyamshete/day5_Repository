#!/bin/bash -x

FRUIT=apple

case $FRUIT in
			apple)
				echo "Apple"
			;;
			banana )
				echo "Banana"
			;;
			kiwi )
				echo "Kiwi"

			;;
			*)
				echo "No Matching"
			;;
esac
