#!/bin/bash

sum=0
 for i in 2 5 10 15 20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 95 100
   do
 sum=`expr $sum + $i`
 done
 echo "sum is $sum"

