#!/bin/bash -x
read -p "enter the number between 0 to 6: " a
case $a in
                        0 )
                                echo "Sunday"
                        ;;
                        1 )
                                echo "Monday"
                        ;;
                        2 )
                                echo "Tuseday"
                        ;;
                        3 )
                                echo "Wednesday"
                        ;;
                        4 )
                                echo "Thrusday"
                        ;;
                        5 )
                                echo "Friday"
                        ;;
                        6 )
                                echo "Saturday"
                        ;;
			*)
				echo "Enter the correct number"
esac
