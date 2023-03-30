#!/bin/bash

PS3="Choose: "

select option in "Display Date and Time" "List users logged in" "Display Disk Usage" 
do
	case $REPLY in
		1)
			date "+%D %H:%M"
			;;
		2)
			who
			;;
		3)
			df
			;;
		*)
			echo "ERROR: Wrong option"
			;;
	esac
done
