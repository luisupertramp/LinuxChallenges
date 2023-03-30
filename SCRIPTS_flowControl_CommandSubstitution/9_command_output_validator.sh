#!/bin/bash

if [[ $# -eq 2 ]] 
then
	output="$($1 | grep $2)"
	if [[ -n $output ]]
	then
		echo "$output"
	else
		echo "String not found in $1"
	fi
else
	echo "This script accepts 2 arguments"
fi
