#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Aasil Ahammed M."
REGISTER_NUMBER="24MIM10069"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

echo "================================"
echo " Open Source Audit Project"
echo "================================"
echo "Name       : $STUDENT_NAME"
echo "Reg No     : $REGISTER_NUMBER"
echo "Software   : $SOFTWARE_CHOICE"
echo "--------------------------------"
echo "Kernel     : $KERNEL"
echo "User       : $USER_NAME"
echo "Uptime     : $UPTIME"
echo "Date       : $DATE"
echo "Distro     : $DISTRO"
echo "License    : GPL (Linux Kernel License)"
echo "================================"
