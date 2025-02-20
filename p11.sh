#!/bin/bash
names=("ali" "melvi" "govind")
echo "number of names: ${#names[@]}"
echo "name at index 2: ${names[2]}"
echo "list of names:"
for name in "${names[@]}"; do
echo $name
done
