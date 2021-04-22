#!/bin/bash

read -p "dir: "  dir

if [ -d $dir ];
then
    printf "%s exists \n Current dir: %s \n" $dir $PWD
else
    echo "The Directory is not present"
fi
