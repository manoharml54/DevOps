#!/bin/bash

for i in {1..21} do
        echo "Number: $i"
done

fruits=("apple" "banana" "cherry" "date")
for fruit in "${fruits[@]}"; do
        echo "Fruit: $fruit"
done