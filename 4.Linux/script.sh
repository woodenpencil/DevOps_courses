#!/bin/bash
if [ "$EUID" -eq 0 ] 
  then 
  echo "root"
  exit 0
  else
  echo "not root"
  exit 0
fi
