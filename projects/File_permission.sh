#!/bin/bash

echo "Enter the File name:"
read FILE

Readable="" 
Writable=""
Executable=""



if (-r $FILE)
then 
   Readable="Yes"
else 
   Readable="No"
fi

if (-w $FILE)
then 
   Writable="Yes"
else 
   Writable="No"
fi

if (-x $FILE)
then 
   Executable="Yes"
else 
   Executable="No"
fi

echo "==========================================="
echo "Checking for file permission"
echo "============================================"

echo Readable:$Readable
echo Writable:$Writable
echo Executable:$Executable

echo "=============================================="
echo "Exit"
echo "=============================================="





