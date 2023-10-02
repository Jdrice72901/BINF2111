#!/bin/bash

for file in *.fasta; do
echo $file
grep -n "^>" $file
done
