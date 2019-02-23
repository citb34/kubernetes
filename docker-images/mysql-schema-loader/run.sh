#!/bin/bash 

while true ; do 
    nc -z mariadb-svc.db.svc.cluster.local 3306 
    [ $? -eq 0 ] && break 
    sleep 5
done


mysql -h mariadb-svc.db.svc.cluster.local -u root -p${MYSQL_ROOT_PASSWORD} </tmp/studentapp.sql 