#!/bin/bash


start1=ATG
stop1=TAA
stop2=TAG
stop3=TGA

read file
for i in $file
do
	grep "^$start1" "$i" 
