#!/bin/bash

echo "Enter the Domain name:"
read Domain

Ping -c $Domain &> /dev/null

if [ $? -eq 0 ]
then 
    echo "The domain is Up!!"
else
    echo "The domain is down!!"
fi