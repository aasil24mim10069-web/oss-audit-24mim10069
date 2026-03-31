#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Aasil Ahammed M.
# Register Number: 24MIM10069

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "================================"
echo " Disk and Permission Audit Report"
echo "================================"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Get permissions, owner, group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get directory size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "$DIR"
        echo "Permissions : $PERMS"
        echo "Size        : $SIZE"
        echo "--------------------------------"
    else
        echo "$DIR does not exist on this system"
        echo "--------------------------------"
    fi
done

# 🔹 Additional: Check Git configuration directory
echo "Checking Git configuration directory..."
if [ -d "$HOME/.git" ]; then
    PERMS=$(ls -ld $HOME/.git | awk '{print $1, $3, $4}')
    echo ".git directory found in home"
    echo "Permissions : $PERMS"
else
    echo "No .git directory found in home directory"
fi

echo "================================"
