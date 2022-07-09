#!/usr/bin/bash

podman login registry.redhat.io

podman run --name mysqldb-port \
-d -v /home/student/local/mysql:/var/lib/mysql/data -p 13306:3306 \
-e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 \
-e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 \
registry.redhat.io/rhel8/mysql-80:1

podman ps --format="{{.ID}} {{.Names}} {{.Ports}}"

