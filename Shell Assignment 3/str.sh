#!/bin/sh
echo "STRING MANIPULATION PROGRAM"
echo "1. COMPARE STRING"
echo "2.JOINT TWO STRING"
echo "3.LENGTH OF A STRING"
echo "4.OCCURANCE OF A CHARACTER"
echo "5.OCCURANCE OF A WORD"
echo "6.REVERSE A STRING"
echo "ENTER CHOICE:"
read ch
case $ch in
1)
echo "Enter the first string:"
read a
echo "Enter the second string:" 
read b

len1=`expr $a | wc -c`
len2=`expr $b | wc -c`
if [ $len1 -eq $len2 ]
then 
echo "Both the strings have same length."
elif [ $len1 -gt $len2 ]
then 
echo "$a is greater than $b"
else
echo "$a is less than $b"
fi
;;
2)
echo "Enter the first string:"
read a
echo "Enter the second string:" 
read b
c=$a$b
echo "Joint sting is $c"
;;
3)
echo "Enter the string:"
read a
len=`expr length "$a"`
echo "The length of a string is $len"
;;
4)
echo "Enter the string"
read a
echo "Enter the character you want to check"
read b
c=`expr "${a}" | awk -F"${b}" '{print NF-1}'`
echo "The character is repeated $c times."
;;
5)
echo "Enter the string"
read a
echo "Enter the character word you want to check"
read b
c=`expr "${a}" | awk -F"${b}" '{print NF-1}'`
echo "The character is repeated $c times."
;;
6)
echo "Enter a string"
read a
c=`expr $a | rev`
echo "The reverse is $c"
;;
*)
echo "You entered incorrect option run the program again."
;;
esac


