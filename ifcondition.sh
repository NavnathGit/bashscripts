#!/bin/bash
echo "What is your Favoirite Color? "
read text1
echo "What is your best friends Favovite Color? "
read text2
  if test $text1 != $text2; then 
    echo "not Equal"
  else 
    echo " it is matching" 
  fi
exit 0
