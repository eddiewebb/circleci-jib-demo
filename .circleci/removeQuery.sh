#!/bin/bash
TARGET=`echo "$1" | cut -d? -f1`
echo "Moving $1 to $TARGET"
mv $1 $TARGET
