#!/bin/bash
echo "Enter 1 for addition"
echo "Enter 2 for subtraction"
echo "Enter 3 for multiplication"
echo "Enter 4 for division"
echo "Enter 5 for square of a number"
echo -n "Enter your choice:"
read num
case $num in
1)
echo -n "Enter the first number:"
read a
echo -n "Enter the second number:"
read b

val=`expr $a + $b`
echo "a + b : $val " ;;
2)
echo -n "Enter the first number:"
read a
echo -n "Enter the second number:"
read b

val=`expr $a - $b`
echo "a - b : $val" ;;
3)
echo -n "Enter the first number:"
read a
echo -n "Enter the second number:"
read b

val=`expr $a \* $b`
echo "a * b : $val" ;;
4)
echo -n "Enter the first number:"
read a
echo -n "Enter the second number:"
read b

val=`expr $b / $a`
echo "b / a : $val" ;;
5)
echo -n "Enter the number:"
read a

val=`expr $a \* $a`
echo "The square of the number is:$val";;
*)
echo "Enter choice bteween 1 to 5"
esac
~                                                                                                                                             
~                                                                                                                                             
~                                                                                                                                             
~  
