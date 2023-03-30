#!/bin/bash

read -p "Insert the number of files to create: " files

if [[ $files -gt 0 ]] && [[ $files -lt 100 ]]
then
	for (( i=1 ; i <= $files ; i++ ))
	do
		touch "file_$i.txt"
	done
else
	echo "Error: Amount of files not allowed (range is between 0 and 100)"
fi
