#!/bin/bash

Source=
Destination=
Date=$(date+%y%m%d_%H%M%S)

makdir -p $Destination/$Date
cp -r  $Source $Destination/$Date
echo "The backup in completed on" $Date

