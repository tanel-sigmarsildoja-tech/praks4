#!/bin/bash

#something to find if a number is odd or even

#echo -n Enter any integrer: "
#read arv

#ja=$(( $arv % 2))
#percent symbol gives the remainder

#if [ $arv -eq 0 ]
#then
# echo $arv is even"
#else
# echo $arv is odd"
#fi
#dont forget the fi to end an if cycle

#another variant

if [ $# -ne 1 ]
 echo "Number for parity check please."
else
  arv=$1
  mod=$(( $arv % 2 ))
  if [ $mod -eq 0 ]; then
     echo "$It is even"
  else
    echo "$It is odd"
  fi
fi
