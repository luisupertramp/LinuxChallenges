#!/bin/bash

read -p "Enter the file name that contains the IP addresses: " file

for ip in $(cat $file)
do
	ping -c 1 $ip
done
