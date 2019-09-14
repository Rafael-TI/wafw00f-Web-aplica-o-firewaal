#!/bin/bash
echo " By sr.pentest "
sleep 2
echo  
echo  "          /      \ "
echo   "         (  Woof! ) "
echo   "          \______/    "                  
echo "             ,,          "                
 echo "          .-. -    _______      "           
  echo "        ()``; |==|_______)      "          
  echo "        / ('        /|\        "          
  echo "     (  /  )        / | \      "            
  echo "       \(_)_))      /  |  \ |__| "
  sleep 4 
  echo " atualizando seus pacotes "
  echo
  apt update -y && apt upgrade -y 
  sleep 2 
  echo 
  sleep 2 
  echo " instalando Python,python2 + o firewall " 
  sleep 2
  apt install python -y && apt install python2 -y && pip install wafw00f
  echo 
  sleep 2
  wafw00f -h
