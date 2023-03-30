#!/bin/bash

PS3="Choose: "

select option in "Display Date and Time" "List users logged in" "Display Disk Usage" 
do
	if [[ $REPLY -eq 1 ]]
	then
		date "+%D %H:%M"
	elif [[ $REPLY -eq 2 ]]
	then
		who
	elif [[ $REPLY -eq 3 ]]
	then
		df
	else
		echo "ERROR: Wrong option"
	fi

done
