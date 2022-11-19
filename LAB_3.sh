1st program::
 
#!bin/bash
# find if the given year is leap or not
read -p "Enter the year" year

a=$(($year%4))
b=$(($year%100))
c=$(($year%400))

if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $c -eq 0 ]
then
	echo "Leap year"
else 
	echo "Not a leap year"
fi
===================================================================================

2nd program:

#!bin/bash

#program to print a given pos, neg or 0

read -p "Enter thr number" num

if [ $num -gt 0 ]
then 
	echo "Positive number"
elif [ $num -lt 0 ]
then 
	echo "Negative number"
else
	echo "Given number is zero"
fi

=========================================================================

3rd program:

#!/bin/bash

#largest of three numbers

read -p "Enter the three numbers:" num1 num2 num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 is greater"
elif [ $num3 -lt $num2 ]
then 
	echo "$num2 is greater"
else
	echo "$num3 is greater"
fi
===============================================================================#!bin/bash

echo "Enter the number\c"

read num

if [ $(($num%2)) -eq 0 ]
then 
	echo "Number is even"
else
	echo "Number is odd"
fi

4th program:

#!bin/bash
#even or odd
echo "Enter the number\c"

read num

if [ $(($num%2)) -eq 0 ]
then 
	echo "Number is even"
else
	echo "Number is odd"
fi
