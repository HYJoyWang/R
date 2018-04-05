#!/bin/bash
# choose a value of n, and print out the question “How many numbers of terms to be generated?”
  echo "How many number of terms to be generated ?"
  read n

#set the value of x, y and i
  x=0
  y=1
  i=2

#Print out “Fibonacci Series up to $n terms :”, where $n is the value of n
#Print out value of x
#Print out value of y
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"

#In the shell, -lt does a 'less than' numeric comparison
#while the value i is less than the value of n

  while [ $i -lt $n ]

#the value of i equals to sum of pervious i value plus 1
#the value of z equals to sum of x and y
# print out the value of z
#the new value of x equals to current y 
#the new y becomes value of current z
  do
      i=`expr $i + 1 `
      z=`expr $x + $y `
      echo "$z"
      x=$y
      y=$z
  done

#When input n, then we could get a Fibonacci series of n terms 
