#!/usr/bin/bash
podman login registry.redhat.io -u kukudmx@gmail.com -p agqpyoPP@3979

podman run --name mysql-1 -p 13306:3306 \
-d -v /home/student/local/mysql:/var/lib/mysql/data \
-e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 \
-e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 \
registry.redhat.io/rhel8/mysql-80:1
