#!/bin/bash

#update system
apt-get update && apt-get upgrade

#add repository
add-apt-repository reposityname
apt-get update

#install package
apt-get install packageName

#remove package
apt-get remove packageName

#to completely remove
apt-get purge packageName

#to remove dependency
apt-get autoremove

#to remove non-used packages
apt-get autoclean

#there is tool name rev
rev
this is my text
#press enter
txet ym si siht
#ctrl + c to exit

#to get factor of number
factor 58

#list process consuming most meory
ps aux | sort -rnk 4

#delete file such that no one will be able to recover it
shred -zvu fileName

#one command multiple sub directory
mkdir -p NewDir/{f1,f2,f3,f4,f5}

-------------------------------------------------------------------------------------------------------------
#to print until ctrl + c is pressed
yes myText

#fork bomb, it is function that replicate itself and consume all resource 
:(){ :|: & };:

#interesting output
apt-get install toilet
while true; do echo "$(date '+%D %T' | toilet -f term -F border --metal)"; sleep 1; done

#make computer to speak your contents
apt-get install espeak
espeak "hello I know you will read this"

#to listen entire file
espeak -f fileName
---------------------------------------------------------------------------------------------------------

