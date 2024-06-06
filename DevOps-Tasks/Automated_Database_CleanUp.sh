#!/bin/bash
database_name="ProdData"
days_to_keep=7

find $PathToDatabase 
"$datebase_name*.sql" -mtime + "$days_to_keep" -exec rm {} \;
echo "old database backups cleaned up."
