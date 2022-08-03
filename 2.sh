#!/bin/bash

var1=1
var2=2

if [ $var2 -gt $var1 ] ; then
  echo "var2 is greater than var1"
else
  echo "var2 is less than or equal to var1"
fi