#!/bin/bash
STUDENT_NAME="Samriddhi"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
HOME_DIR=$HOME
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

echo "==============================="
echo " Open Source Audit - $STUDENT_NAME"
echo "==============================="
echo "Software : $SOFTWARE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "Distro   : $DISTRO"
echo "License  : Linux uses GPL license"
echo "==============================="
