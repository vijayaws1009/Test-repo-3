#!/bin/bash

#   echo "Enter any number"
 #     read num
      n=$1
      sum=0
      sd=0
    while [ $n -gt 0 ]
    do
      sd=`expr $n % 10`
      sum=`expr $sum + $sd`
      n=`expr $n / 10`
   done
      echo  "Sum of digit for numner is $sum"
		        

