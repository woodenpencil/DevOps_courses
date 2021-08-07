#!/bin/bash

fun(){
  SOME_STR=""
  read -t 5 SOME_STR
  if [[ "$SOME_STR" == "" ]]
  then
    echo "Time is out"
  else
    echo "$SOME_STR"
  fi
}
fun
