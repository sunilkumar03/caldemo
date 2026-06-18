#!/bin/bash

source add.sh
source sub.sh
source multiply.sh
source divide.sh

echo "Calculator"

read -p "Enter First Number: " num1

read -p "Enter Second Number: " num2

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read choice

case $choice in

1)
add
;;

2)
sub
;;

3)
multiply
;;

4)
divide
;;

*)
echo "Invalid Choice"
;;

esac
