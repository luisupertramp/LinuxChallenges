#!/bin/bash

if [[ -f $1 ]]
then
	cat /dev/null > $1
else
	echo "Error: Not a file."
fi

