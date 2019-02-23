#!/bin/bash 

while true ; do 
    nc -z mariadb-svc.db.svc.cluster.local 3306 
    [ $? -eq 0 ] && break 
    sleep 5
done

