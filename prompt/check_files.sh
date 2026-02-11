#!/bin/bash

# Check actual file names in assets directory
echo "Files in assets directory:"
ls -la assets/

echo -e "\nFiles referenced in HTML:"
grep -o 'assets/[^"]*' index.html | sort | uniq

echo -e "\nLooking for case mismatches:"
echo "Checking if files exist with exact names from HTML..."

# Check each file referenced in HTML
if [ -f "assets/profile.jpeg" ]; then
    echo "✓ profile.jpeg exists"
else
    echo "✗ profile.jpeg not found - check capitalization"
fi

for i in {1..6}; do
    if [ -f "assets/project$i.mp4" ]; then
        echo "✓ project$i.mp4 exists"
    else
        echo "✗ project$i.mp4 not found - check capitalization"
    fi
done