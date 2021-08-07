#!/bin/bash
CNT=1
MAXCNT=600
ONES=0
TWOS=0
THREES=0
FOURS=0
FIVES=0
SIXES=0
while [ "$CNT" -le $MAXCNT ];do
  NUM=$RANDOM
  let "NUM%=6"
  case "$NUM" in
    0 ) SIXES=$((SIXES+1));;
    1 ) ONES=$((ONES+1));;
    2 ) TWOS=$((TWOS+1));;
    3 ) THREES=$((THREES+1));;
    4 ) FOURS=$((FOURS+1));;
    5 ) FIVES=$((FIVES+1));;
  esac
  let "CNT+=1"
done
echo "ones = $ONES"
echo "twos = $TWOS"
echo "threes = $THREES"
echo "fours = $FOURS"
echo "fives = $FIVES"
echo "sixes = $SIXES"
