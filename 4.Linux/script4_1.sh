#!/bin/bash
NOW=$(date +%s)
NYEAR=$(date -d "Jan 1 2021" +%s)
SEC=$(($NOW-$NYEAR))
RES=$(expr $SEC / 86400)
echo "$RES"
