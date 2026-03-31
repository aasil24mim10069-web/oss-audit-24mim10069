#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Aasil Ahammed M.
# Register Number: 24MIM10069

echo "================================"
echo " Open Source Manifesto Generator"
echo "================================"
echo ""

# Taking user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Date and output file
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Writing manifesto to file
echo "--------------------------------" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "--------------------------------" >> $OUTPUT
echo "Author: Aasil Ahammed M. (24MIM10069)" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe that open source represents $FREEDOM." >> $OUTPUT
echo "Tools like $TOOL empower individuals and communities to learn, build, and innovate freely." >> $OUTPUT
echo "In the spirit of collaboration, I would create $BUILD and share it openly with the world." >> $OUTPUT
echo "Because knowledge grows when it is shared." >> $OUTPUT

# Display result
echo ""
echo "Manifesto successfully generated!"
echo "Saved to: $OUTPUT"
echo "--------------------------------"
cat $OUTPUT
echo "================================"
