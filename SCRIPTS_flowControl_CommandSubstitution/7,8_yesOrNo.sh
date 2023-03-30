#!/bin/bash

read -p "Choose an option (y/n): " option
case "$option" in
	Y|y)
		echo "\"YES\""
		;;
	N|n)
		echo "\"NO\""
		;;
	*)
		echo "Wrong option, exiting"
esac
