#!/bin/bash
ID=1
while [ -n "$1" ];do
  echo "$ID: $1"
  ID=$(( $ID + 1 ))
  shift
done
