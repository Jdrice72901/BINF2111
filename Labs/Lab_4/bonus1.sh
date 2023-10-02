#!/bin/bash

Amino=('Methionine' 'Leucine' 'Cysteine' 'Alanine' 'Valine' 'Tyrosine' 'Proline')



for Amino in "${Amino[@]}"; do
	echo "Amino Acid: $Amino"
done
