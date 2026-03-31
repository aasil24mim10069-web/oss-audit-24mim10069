#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Aasil Ahammed M.
# Register Number: 24MIM10069

PACKAGE="git"

echo "================================"
echo " FOSS Package Inspector"
echo "================================"

# Check if package is installed (Debian/Ubuntu)
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    echo "--------------------------------"

    # Display important details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo "--------------------------------"

# Case statement for philosophy/message
case $PACKAGE in
    git)
        echo "Git: A distributed version control system enabling open collaboration and transparency."
        ;;
    apache2)
        echo "Apache: The web server that helped build the modern open internet."
        ;;
    mysql)
        echo "MySQL: Open-source database powering millions of applications."
        ;;
    firefox)
        echo "Firefox: A browser focused on privacy and an open web."
        ;;
    *)
        echo "Unknown package. No philosophy note available."
        ;;
esac

echo "================================"
