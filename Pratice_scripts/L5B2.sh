#!/bin/bash

for file in "$@"; do
	if [[ "$file" == *.txt ]]; then
	echo "Skipping $file (already exists as .txt"
else 
	new_file="${file}.txt"
cp "$file" "$new_file"
echo "Created $new_file with same contents as $file"
fi
done
