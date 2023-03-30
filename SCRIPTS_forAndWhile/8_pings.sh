#!/bin/bash

for argument in $*
do
	ping -c 1 $argument
done
