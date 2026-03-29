#!/bin/bash
Code:
PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: simple, readable and widely used programming language";;
    git) echo "Git: version control system for developers";;
    mysql) echo "MySQL: open source database system";;
esac
