#!/bin/bash


rectangleArea () {
	echo "The area is: $(( $1*$2 ))"
}

read -p "Enter the width: " w
read -p "Enter the height: " h

rectangleArea $w $h
