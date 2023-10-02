#!/bin/bash

s1="This is a stringggg"
s2="Helloooo"
s3="Strings are very cool"

if [[ ${#s1} -gt ${#s2} && ${#s1} -gt ${#s3} ]]; then
	echo "String 1 = $s1 which is the largest at ${#s1} length"
elif [[ ${#s1} -lt ${#s2} && ${#s2} -gt ${#s3} ]]; then
	echo "String 2 = $s2 which is the largest at ${#s2} length"
elif [[ ${#s3} -gt ${#s1} && ${#s3} -gt ${#s2} ]]; then
	echo "String 3 = $s3 which is the largest at ${#s3} length"
fi
