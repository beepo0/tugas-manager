#!/bin/bash
DATE=$(date +%Y-%m-%d_%H-%M-%S)
docker exec mysql-db mysqldump -uroot -proot tugas > backups/backup_$DATE.sql
