#!/bin/bash

DB_Name=ProdData
Backup_dir="/path/to/backup"
Date=$(date+%y%m%d_%H%M%S)

#databse backup command
mysqldump -u root -p $DB_Name > $Backup_dir/$DB_Name-$Date.sql
echo "Datbase Backup completed : $Backup_dir/$DB_Name-$Date.sql"
