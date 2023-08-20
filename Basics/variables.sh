#!/bin/bash

start= date +%s

pwd 
sleep 2

End= date +%s

Time=$((End-start))

echo "The time is : $Time"
