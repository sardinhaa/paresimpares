#!/bin/bash

nums=(1 2 3 4 5 6 7 8 9 10)

num_p=()
num_imp=()

for num in "${nums[@]}"; do
    if [ $((num % 2)) -eq 0 ]; then
        num_p+=($num)
    else
        num_imp+=($num)
    fi
done

echo -e "\v ${num_p[@]}"

echo -e "\v ${num_imp[@]}"
