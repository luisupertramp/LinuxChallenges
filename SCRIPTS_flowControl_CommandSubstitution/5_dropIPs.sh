#!/bin/bash

if [[ $# -eq 1 ]]
then
	sudo iptables -I INPUT -s $1 -j DROP
else
	echo "Only 1 parameter is allowed (IP address)"
fi
