#!/bin/bash

REPORT="build/reports/checkstyle/main.xml"

if [ -f $REPORT ]; then
    echo "❤️  Checkstyle report exists."
    exit 0
else
    echo "💔  Checkstyle report does not exist. Expected at: $REPORT"
    exit -1
fi
