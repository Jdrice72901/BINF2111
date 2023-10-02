#!/bin/bash

echo "Enter TSV to convert:"
read file

sed 's/\t/,/g' $file>$(basename "$file" .tsv).csv
echo $(basename "$file" .tsv).csv

cat $(basename "$file" .tsv).csv
