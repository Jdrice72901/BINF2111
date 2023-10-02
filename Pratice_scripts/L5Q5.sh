#!/bin/bash 

param1=$1

echo "You have chosen file $1 and to print out lines $2 - $3"

sed -n "$2,$3p" $1
