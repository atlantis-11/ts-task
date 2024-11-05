#!/bin/bash

echo "Hello from Bash!"

echo "Current date and time: $(date)"

echo "Number of regular files: $(find . -maxdepth 1 -type f | wc -l)"

echo "Number of all files: $(ls -A | wc -l)"
