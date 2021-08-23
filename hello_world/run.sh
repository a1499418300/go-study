#!/bin/bash

if [ "$1" == "" ]
then
    echo "please select go file"
    exit
fi

go run $1