#!/usr/bin/bash
mysql -uuser1 -h 127.0.0.1 \
-pmypa55 -P13306 items < /home/student/DO180/labs/manage-review/db.sql

mysql -uuser1 -h 127.0.0.1 -pmypa55 \
-P13306 items -e "SELECT * FROM Item"
