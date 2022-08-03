#!/bin/bash

LOCK_FILE="lock"
DIR="dir"

if [ -f ${LOCK_FILE} -a -d ${DIR} ]; then
  echo "Files and directories exist"
else
  echo "Either the file or the directory does not exist"
fi