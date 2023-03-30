#!/bin/bash

if [[ -f $1 ]]
then
	echo "Normal file"
else
	echo "Error: Not a file."
fi
