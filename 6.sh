#!/bin/bash

DIR="test"

if [ -d ${DIR} ]; then
  echo "Directory exists"
else
  echo "Directory does not exist"
fi