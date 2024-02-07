#!/bin/bash

CURRENT_TIME=$(date "+%D %T")
CHANGELOG_FILE="changelog.txt"

echo "Pipeline triggered $CURRENT_TIME" >> $CHANGELOG_FILE