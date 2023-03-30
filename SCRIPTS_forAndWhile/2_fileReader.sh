#!/bin/bash
read -p "Enter a file: " newFile
read -p "Enter the starting ine: " line1
read -p "Enter the ending line: " line2

i=0

if [[ -f $newFile ]]
then
	for line in $(cat $newFile)
	do
		let i=i+1
		if [[ $i -ge $line1 ]] && [[ $i -le $line2 ]]
		then
			echo "$line"
		fi
	done
else
	echo "File incorrect or doesn't exist"
fi
