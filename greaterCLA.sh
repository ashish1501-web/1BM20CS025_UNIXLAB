#!/bin/bash

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
echo "$1 is the greatest of three numbers"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo "$2 is the greatest of three numbers"
else
echo "$3 is the greatest of three numbers"
fi
