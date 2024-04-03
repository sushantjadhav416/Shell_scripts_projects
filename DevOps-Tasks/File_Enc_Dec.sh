#!/bin/bash

file="/path/to/file.txt"

openssl enc-aes-256-cbs-cbs-salt-in "$file" -out "$file.enc"
echo "File encrypted: $fil.enc"