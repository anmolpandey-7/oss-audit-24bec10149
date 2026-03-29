#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions:"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You will build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source is about $FREEDOM. Using $TOOL, I will build $BUILD and share it freely." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
