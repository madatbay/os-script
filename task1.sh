#!/bin/bash

read -p "number: "  number

if (( $number == 20 ))
then
	printf "%d is equal \n" "$number"
else
	printf "%d is not equal to 20 \n" "$number"
fi
