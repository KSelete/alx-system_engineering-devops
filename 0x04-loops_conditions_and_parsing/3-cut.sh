#!/usr/bin/env bash
# This script extracts the first field from each line of input

while IFS= read -r line; do
	    echo "$line" | cut -d' ' -f1
    done < input_file.txt

