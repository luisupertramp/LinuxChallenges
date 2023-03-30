#!/bin/bash
if [[ $# -eq 3 ]]
then
	cp $2*.$1 $3
else
	echo "ERROR: This script takes exactly 3 arguments"
fi
