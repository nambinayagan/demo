#!/bin/bash
echo Welcome to My Basic Arithmetic Calculator
echo Which operation needs to be performed
echo -e "1. Addition \n2. Subtraction\n3. Multiplication \n4. Division"
read n
echo Enter number1
read num1
echo Enter number 2
read num2
echo -e "\n\n"
echo "ANSWER"
case $n in 
1) echo $num1+$num2=$[num1+num2];;
2) echo $num1-$num2=$[num1-num2];;
3) echo $num1x$num2=$[num1*num2];;
4) echo $num1/$num2=$[num1/num2];;
esac
