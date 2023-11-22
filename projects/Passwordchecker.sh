#!/bin/bash

echo "Enter the password:"
read pass


if [ "$pass" = "12345" ]
then 
    echo "Welcome `whoami`"
else

     while [ "$pass" != "12345" ]  
     do
          echo "Enter the passsword:"
          read pass2
              if [ "$pass2" = "12345" ] 
              then 
                   echo "Welcome `whoami`"
                   break
              fi
     done 
fi








          
    


