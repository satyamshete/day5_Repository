#!/bin/bash -x
read -p "Enter the number between 0 to 9: " a
case $a in
			1 )
				echo "One"
			;;
                        2 )
                                echo "Two"
                        ;;
                        3 )
                                echo "Three"
                        ;;
                        4 )
                                echo "Four"
                        ;;
                        5 )
                                echo "Five"
                        ;;
                        6 )
                                echo "Six"
                        ;;
                        7 )
                                echo "Seven"
                        ;;
                        8 )
                                echo "Eight"
                        ;;
                        9 )
                                echo "Nine"
                        ;;
			*)
				echo "Please Enter correct number"
			;;
esac
