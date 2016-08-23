#!/bin/bash   #Number swap value from x to y.

   echo "Enter value for x : "
    read x
   echo "Enter value for y : "
    read y
   echo "Before swap, x = $x and y = $y"
    z=$x
    x=$y
    y=$z
   echo "After swap, x = $x and y = $y"

