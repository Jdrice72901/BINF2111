#!/bin/bash

start="ATG"

st_1="TAA"

st_2="TAG"

st_3="TGA"

echo $start $st_1 $st_2 $st_3
count_start=$(grep -c "^$start" example2.fasta)

echo "There are "$count_start " start codons"


count_end=$(egrep -c "$st_1$|$st_2$|$st_3$" example2.fasta)

echo "There are "$count_end " stop codons"
