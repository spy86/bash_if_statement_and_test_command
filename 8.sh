#!/bin/bash

curl https://www.google.com >/dev/null 2>&1

if [ $? = 0 ]; then
  echo "curl ends normally"
else
  echo "curl ends abnormally"
fi