#!/bin/bash

LOCK_FILE="lock"

if [ -f ${LOCK_FILE} ]; then
  echo "File exists"
else
  echo "File does not exist"
fi