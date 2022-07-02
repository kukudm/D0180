#!/usr/bin/bash
podman exec -it mysqldb-port  mysql -uroot items -e "SELECT * FROM Item"

mysql -uuser1 -h 127.0.0.1 -pmypa55  -P13306 items -e "SELECT * FROM Item"
