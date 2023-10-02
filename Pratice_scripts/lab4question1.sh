#!/bin/bash
#q1
m="Methionine"
l="Leucine"
c="Cysteine"
a="Alanine"
v="Valine"

echo $m $l $c $a $v
string_length=$((${#m}+${#l}+${#c}+${#a}+${#v}))

echo "The length of all of the variables added together is: " $string_length


