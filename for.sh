#!/bin/bash

# Define an array of names
names=(John Doe Jane Smith)

# Loop through the names array
for name in "${names[@]}"; do
  # Print each name
  echo "Hello, $name!"
done
