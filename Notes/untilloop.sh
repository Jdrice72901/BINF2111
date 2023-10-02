#!/bin/bash

NUM=1

until [ "$NUM" -gt 1000 ]; 
do 
	echo $NUM
	 let NUM=NUM*2
done

