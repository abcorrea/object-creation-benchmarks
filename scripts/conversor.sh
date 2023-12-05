#!/bin/bash

# Replace 'your_file.txt' with the name of your file
file=$1
word="headquarters"

# Count the number of lines containing the word
count=$(grep -i "$word" "$file" | wc -l)

# Generate the sequence
sequence=""

for (( i=1; i<=count*2; i++ )); do
    sequence+="t$i "
done

#echo $sequence - truck


for (( i=1; i<=count*2; i++ )); do
    echo "		(in-garage t$i)"
done
