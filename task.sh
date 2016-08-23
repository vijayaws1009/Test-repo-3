#!/bin/bash

date
  var=$(date + "%a" )
  
   case $var in

     mon) echo "Take backup"
           ;;
     tue) echo "Delete old files"
           ;;
     wed/thu) echo "Copy files/diretory"
           ;;
     fri/sat) echo "No backup"
           ;;
      *) echo "This is not valid day"
           ;;

    esac	   
