#!/bin/bash

for number in {1..50}
do
	if [[ $((number%2)) -eq 0  ]]
	then
		echo "$number"
	fi
done
