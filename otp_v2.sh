#!/bin/bash

if [[ $# -ne 1 ]]; then
  echo "Usage: $0 <pad_length>"
  exit 1
fi

pad_length=$1

if ! [[ $pad_length =~ ^[0-9]+$ ]]; then
  echo "Error: Please provide a valid positive integer as pad length."
  exit 1
fi

output_file="one_time_pad.txt"

# Generate the one-time pad using /dev/urandom, filter characters, and insert a space every 5 characters
tr -dc 'A-Z1-9' < /dev/urandom | head -c "$pad_length" | sed 's/...../& /g' | fold -w 60  > "$output_file"

echo "One-time pad of length $pad_length containing letters 'A' to 'Z' and numbers '1' to '9' generated and saved as $output_file."
