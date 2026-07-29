#!/bin/bash

SOURCE="/home/jay/scripts"
TARGET="/home/jay/backup"
FILENAME="$TARGET/backup-$(date +%y-%m-%d_%H-%M-%S).tar.gz"

echo $FILENAME 

tar -cvzf $FILENAME $SOURCE

echo "backup successfully complete"


