#!/bin/bash

if [ $# -eq 0 ]; then
	echo "pass an agument please !"
	exit 1
fi

if ! [[ $1 =~ ^[0-9]+$ ]]; then
	echo "the argument is not a number !"
	exit 1
fi
	
square=$(( $1 * $1 ))
echo "square of $1 is $square"

