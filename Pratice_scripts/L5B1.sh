#!/bin/bash 



inputfile=$1
output_converted="Converted_$1"
echo "The file you have entered to convert is $1, the converted file will be called $output_converted"



echo "$1 is the unchanged file"
cat $1

sed -e's/ATG/M/g' -e's/TAA/*/g' -e's/TAG/*/g' -e's/TGA/*/g' -e's/TCT/S/g' -e's/TCC/S/g' -e's/TCA/S/g' -e's/TCG/S/g' -e's/AGT/S/g' -e's/AGC/S/g' "$1" >"$output_converted"

echo "$output_converted has been sucessfully converted"
cat $output_converted
