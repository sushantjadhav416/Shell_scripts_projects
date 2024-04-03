#!bin/bash

backup_dir=$1
source_dir=$2

tar-czf "$backup_dir/backup_$(date+%y%m%d_%H%M%S).tar.gz" "$source_dir"