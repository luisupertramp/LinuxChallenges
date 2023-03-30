#!/bin/bash

if [[ $# -eq 1 ]]
then
	if [[ -f $1 ]]
	then
		echo "Normal file"
	else
		echo "Error: Not a file."
	fi
else
	echo "Error: multiple files not allowd"
fi
