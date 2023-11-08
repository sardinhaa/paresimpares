#!/bin/bash

texto="numeros.txt"
p=()
imp=()

for num in $(cat $texto); do
    if [ $((num % 2)) -eq 0 ]; then
        p+=("$num")
    else
        imp+=("$num")
    fi
done

echo -e "pares:"
echo -e " ${p[@]}"

echo -e "Impares:"
echo -e "${imp[@]}"