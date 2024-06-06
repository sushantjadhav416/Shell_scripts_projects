#!/bin/bash

Service=jenkins

#Check service health

if systemctl is-active --quiet $Service: then
    echo "$Service is running"
else
    echo "$Servive is not running"
    systemctl start $Service
fi



