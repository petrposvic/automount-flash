#!/bin/bash

DEV="/dev/sde1"
DIR="/tmp/mnt"
FILE="init.py"

if [ ! -d $DIR ]; then
  mkdir $DIR
fi

mount $DEV $DIR

if [ -f "$DIR/$FILE" ]; then
  python3 $DIR/$FILE
else
  echo "File $FILE not found" >> $DIR/error.log
fi

umount $DIR

