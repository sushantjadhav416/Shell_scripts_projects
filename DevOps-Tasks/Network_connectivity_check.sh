#!/bin/bash

Host="www.google.com"
Outfile="home/sushant/Output.txt"

#checking network state
if ping -c 1 $Host > /dev.null
then
   echo "$Host is reachable" >> $Outfile
else  
   echo "$Host is not reachable" >> $Outfile
fi

