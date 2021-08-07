#!/bin/bash
read -n 1 CHAR
echo " "
case $CHAR in
  [a-z] ) echo "lower case";;
  [A-Z] ) echo "upper case";;
  [0-9] ) echo "digit";;
  " " ) echo "space";;
  "."|","|":"|";"|"!"|"?" ) echo "punctuation sign";;
  * ) echo "something else";;
esac
