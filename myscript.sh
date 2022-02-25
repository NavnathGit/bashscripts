#!/bin/bash
declare -i number1 
declare -i number2
declare -i total 
echo "enter first number"
  read number1
echo "enter second number"
  read number2
total=$number1+$number2
echo  "Your Total is " $total
exit 0
