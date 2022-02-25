#!/bin/bash
echo "what is Tomorrow's wether going to be like? "
read weather 
  case $weather in 
    sunny | warm ) echo " Nice! I love it when it's" $weather
    ;;
    cloudy | cool ) echo " NOt bad ..." $weather " is ok, too"
    ;; 
    rainy | cold ) echo "Yuk! " $weather " weather is depressing"
    ;;
    * ) echo "Sorry, I am not familier with that weather system."
    ;;
  esac
exit 0
