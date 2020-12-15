#!/bin/bash
# This is my first shell.
# By Zylee

# define some variables
BAK_DIR=/data/backup/mysql/`date +%Y-%m-%d`
DB_NAME=webapp
DB_USER=root
DB_PASS=Jenny_512

# The user of this script must be the root user
if [ $UID -ne 0 ]; then
	echo The user of this script must be the root user!!!
	sleep 2
	exit 0
fi

# to judge the directory exists or not. If not, create a new directory
if [ ! -d $BAK_DIR ]; then 
	mkdir -p $BAK_DIR
fi

# Use the command 'myslqdump' to backup the database
/usr/bin/mysqldump -u$DB_USER -pDB_PASS -d$DB_NAME>$BAK_DIR/$DB_NAME_db.sql
echo "The database has been backuped successfully!"
