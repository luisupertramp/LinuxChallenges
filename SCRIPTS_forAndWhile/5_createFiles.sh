#!/bin/bash

read -p "Insert the number of files to create: " files

for (( i=1 ; i <= $files ; i++ ))
do
	touch "file_$i.txt"
done
