#!/bin/bash

# Source directory to backup
source_dir="/home/ubuntu/manu"

# Backup destination directory
backup_dir="/home/ubuntu/backup_manu"

# Backup filename with date
backup_filename="backup_$(date +%Y%m%d%H%M%S).tar.gz"

# Create the backup directory if it doesn't exist
mkdir -p "$backup_dir"

# Create the back up using the tar
tar -czvf "$backup_dir/$backup_filename" "$source_dir"

# Check if the backup was successful
if [ $? -eq 0 ]; then
    echo "Backup successful: $backup_filename created in $backup_dir"
else
    echo "Backup failed"
fi 