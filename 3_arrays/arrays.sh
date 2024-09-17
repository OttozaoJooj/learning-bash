#!/bin/bash

array=("pink floyd" "daughter" "lamb of god")


echo "Eu amo esta banda: ${array[0]}"

echo "mas..."

for e in "${array[@]}"; do
    echo "Eu amo esta banda: $e"

done